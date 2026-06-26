-- Get product price

CREATE TABLE product
(
    product_id NUMBER(4),
    product_name VARCHAR2(50),
    price NUMBER(8,2)
);


-- Function

CREATE OR REPLACE FUNCTION fn_get_product_price
(
    pn_product_id IN NUMBER
)
RETURN NUMBER
IS
    vn_price product.price%TYPE;
BEGIN
    SELECT price
    INTO vn_price
    FROM product
    WHERE product_id = pn_product_id;

    RETURN vn_price;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
END;
/


-- Execution

BEGIN
    DBMS_OUTPUT.PUT_LINE(fn_get_product_price(1));
END;
/