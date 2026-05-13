/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em4ng1` (
    `mysql_tbl_em4ng1_order_id` INT,
    `mysql_tbl_em4ng1_customer_id` INT,
    `mysql_tbl_em4ng1_order_date` DATE,
    `mysql_tbl_em4ng1_total_amount` DECIMAL(10,2),
    `mysql_tbl_em4ng1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1x1un` (
    `mysql_tbl_v1x1un_order_id` INT,
    `mysql_tbl_v1x1un_product_id` INT,
    `mysql_tbl_v1x1un_quantity` INT
);

INSERT INTO `mysql_tbl_em4ng1` (`mysql_tbl_em4ng1_order_id`, `mysql_tbl_em4ng1_customer_id`, `mysql_tbl_em4ng1_order_date`, `mysql_tbl_em4ng1_total_amount`, `mysql_tbl_em4ng1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v1x1un` (`mysql_tbl_v1x1un_order_id`, `mysql_tbl_v1x1un_product_id`, `mysql_tbl_v1x1un_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54a6tm` (
    `mysql_tbl_54a6tm_emp_id` INT,
    `mysql_tbl_54a6tm_hire_date` DATE
);

INSERT INTO `mysql_tbl_54a6tm` (`mysql_tbl_54a6tm_emp_id`, `mysql_tbl_54a6tm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rx6aq` (
    `mysql_tbl_4rx6aq_category_id` INT,
    `mysql_tbl_4rx6aq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rx6aq` (`mysql_tbl_4rx6aq_category_id`, `mysql_tbl_4rx6aq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mym1dv` (
    `mysql_tbl_mym1dv_emp_id` INT,
    `mysql_tbl_mym1dv_department_id` INT,
    `mysql_tbl_mym1dv_salary` INT,
    `mysql_tbl_mym1dv_hire_date` DATE,
    `mysql_tbl_mym1dv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9xta` (
    `mysql_tbl_dk9xta_department_id` INT,
    `mysql_tbl_dk9xta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mym1dv` (`mysql_tbl_mym1dv_emp_id`, `mysql_tbl_mym1dv_department_id`, `mysql_tbl_mym1dv_salary`, `mysql_tbl_mym1dv_hire_date`, `mysql_tbl_mym1dv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dk9xta` (`mysql_tbl_dk9xta_department_id`, `mysql_tbl_dk9xta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12x6gr` (
    `mysql_tbl_12x6gr_product_id` INT,
    `mysql_tbl_12x6gr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12x6gr` (`mysql_tbl_12x6gr_product_id`, `mysql_tbl_12x6gr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dg0sp` (
    `mysql_tbl_0dg0sp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dg0sp` (`mysql_tbl_0dg0sp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zv1wt` (
    `mysql_tbl_0zv1wt_category_id` INT,
    `mysql_tbl_0zv1wt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zv1wt` (`mysql_tbl_0zv1wt_category_id`, `mysql_tbl_0zv1wt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdck4i` (
    `mysql_tbl_wdck4i_customer_id` INT,
    `mysql_tbl_wdck4i_registration_date` DATE,
    `mysql_tbl_wdck4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsflhg` (
    `mysql_tbl_tsflhg_order_id` INT,
    `mysql_tbl_tsflhg_customer_id` INT,
    `mysql_tbl_tsflhg_order_date` DATE,
    `mysql_tbl_tsflhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdck4i` (`mysql_tbl_wdck4i_customer_id`, `mysql_tbl_wdck4i_registration_date`, `mysql_tbl_wdck4i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsflhg` (`mysql_tbl_tsflhg_order_id`, `mysql_tbl_tsflhg_customer_id`, `mysql_tbl_tsflhg_order_date`, `mysql_tbl_tsflhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7c1i` (
    `mysql_tbl_sf7c1i_product_id` INT,
    `mysql_tbl_sf7c1i_category_id` INT,
    `mysql_tbl_sf7c1i_price` DECIMAL(10,2),
    `mysql_tbl_sf7c1i_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfz37` (
    `mysql_tbl_lvfz37_category_id` INT,
    `mysql_tbl_lvfz37_parent_id` INT,
    `mysql_tbl_lvfz37_category_level` INT
);

INSERT INTO `mysql_tbl_sf7c1i` (`mysql_tbl_sf7c1i_product_id`, `mysql_tbl_sf7c1i_category_id`, `mysql_tbl_sf7c1i_price`, `mysql_tbl_sf7c1i_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lvfz37` (`mysql_tbl_lvfz37_category_id`, `mysql_tbl_lvfz37_parent_id`, `mysql_tbl_lvfz37_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiufyi` (
    `mysql_tbl_tiufyi_customer_id` INT,
    `mysql_tbl_tiufyi_country` INT
);

INSERT INTO `mysql_tbl_tiufyi` (`mysql_tbl_tiufyi_customer_id`, `mysql_tbl_tiufyi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzopv` (
    `mysql_tbl_nwzopv_cdate` DATE
);

INSERT INTO `mysql_tbl_nwzopv` (`mysql_tbl_nwzopv_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs28yx` (
    `mysql_tbl_xs28yx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs28yx` (`mysql_tbl_xs28yx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7oqfs` (
    `mysql_tbl_o7oqfs_emp_id` INT,
    `mysql_tbl_o7oqfs_department_id` INT,
    `mysql_tbl_o7oqfs_salary` INT,
    `mysql_tbl_o7oqfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_o7oqfs` (`mysql_tbl_o7oqfs_emp_id`, `mysql_tbl_o7oqfs_department_id`, `mysql_tbl_o7oqfs_salary`, `mysql_tbl_o7oqfs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_o7oqfs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o7oqfs`
    WHERE mysql_tbl_o7oqfs_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs28yx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xs28yx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tsflhg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tsflhg`
    WHERE mysql_tbl_tsflhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12x6gr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_12x6gr`
    WHERE mysql_tbl_12x6gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_54a6tm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_54a6tm`
    WHERE mysql_tbl_54a6tm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0zv1wt_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0zv1wt`
    WHERE mysql_tbl_0zv1wt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dg0sp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0dg0sp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mym1dv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mym1dv`
    WHERE mysql_tbl_mym1dv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mym1dv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mym1dv`
    WHERE mysql_tbl_mym1dv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rx6aq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4rx6aq`
    WHERE mysql_tbl_4rx6aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tiufyi_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_tiufyi`
    WHERE mysql_tbl_tiufyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nwzopv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_lvfz37_CATEGORY_ID FROM `mysql_tbl_lvfz37` WHERE mysql_tbl_lvfz37_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_lvfz37_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_lvfz37` WHERE mysql_tbl_lvfz37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sf7c1i_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sf7c1i`
        WHERE mysql_tbl_sf7c1i_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sf7c1i_IS_ACTIVE = 1;

        SELECT mysql_tbl_lvfz37_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_lvfz37` WHERE mysql_tbl_lvfz37_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v1x1un_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v1x1un`
    WHERE mysql_tbl_v1x1un_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);