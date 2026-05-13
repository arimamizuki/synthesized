/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm7nhe` (
    `mysql_tbl_nm7nhe_product_id` INT,
    `mysql_tbl_nm7nhe_category_id` INT,
    `mysql_tbl_nm7nhe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm7nhe` (`mysql_tbl_nm7nhe_product_id`, `mysql_tbl_nm7nhe_category_id`, `mysql_tbl_nm7nhe_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nm7nhe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nm7nhe`
    WHERE mysql_tbl_nm7nhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);