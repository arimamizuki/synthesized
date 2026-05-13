/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alymyr` (
    `mysql_tbl_alymyr_employee_id` INT,
    `mysql_tbl_alymyr_department_id` INT,
    `mysql_tbl_alymyr_salary` INT,
    `mysql_tbl_alymyr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5v2m0` (
    `mysql_tbl_j5v2m0_review_id` INT,
    `mysql_tbl_j5v2m0_employee_id` INT,
    `mysql_tbl_j5v2m0_review_date` DATE,
    `mysql_tbl_j5v2m0_score` INT
);

INSERT INTO `mysql_tbl_alymyr` (`mysql_tbl_alymyr_employee_id`, `mysql_tbl_alymyr_department_id`, `mysql_tbl_alymyr_salary`, `mysql_tbl_alymyr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5v2m0` (`mysql_tbl_j5v2m0_review_id`, `mysql_tbl_j5v2m0_employee_id`, `mysql_tbl_j5v2m0_review_date`, `mysql_tbl_j5v2m0_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mgqa2` (
    `mysql_tbl_8mgqa2_order_id` INT,
    `mysql_tbl_8mgqa2_warehouse_id` INT,
    `mysql_tbl_8mgqa2_order_date` DATE,
    `mysql_tbl_8mgqa2_total_items` DECIMAL(10,2),
    `mysql_tbl_8mgqa2_total_weight` DECIMAL(10,2),
    `mysql_tbl_8mgqa2_shipping_method` INT,
    `mysql_tbl_8mgqa2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mgqa2` (`mysql_tbl_8mgqa2_order_id`, `mysql_tbl_8mgqa2_warehouse_id`, `mysql_tbl_8mgqa2_order_date`, `mysql_tbl_8mgqa2_total_items`, `mysql_tbl_8mgqa2_total_weight`, `mysql_tbl_8mgqa2_shipping_method`, `mysql_tbl_8mgqa2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84jjx` (
    `mysql_tbl_j84jjx_customer_id` INT,
    `mysql_tbl_j84jjx_registration_date` DATE,
    `mysql_tbl_j84jjx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12zhl` (
    `mysql_tbl_w12zhl_order_id` INT,
    `mysql_tbl_w12zhl_customer_id` INT,
    `mysql_tbl_w12zhl_order_date` DATE,
    `mysql_tbl_w12zhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j84jjx` (`mysql_tbl_j84jjx_customer_id`, `mysql_tbl_j84jjx_registration_date`, `mysql_tbl_j84jjx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w12zhl` (`mysql_tbl_w12zhl_order_id`, `mysql_tbl_w12zhl_customer_id`, `mysql_tbl_w12zhl_order_date`, `mysql_tbl_w12zhl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_115pot` (
    `mysql_tbl_115pot_order_id` INT,
    `mysql_tbl_115pot_customer_id` INT,
    `mysql_tbl_115pot_order_date` DATE,
    `mysql_tbl_115pot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_115pot` (`mysql_tbl_115pot_order_id`, `mysql_tbl_115pot_customer_id`, `mysql_tbl_115pot_order_date`, `mysql_tbl_115pot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxfkfy` (
    `mysql_tbl_vxfkfy_supplier_id` INT,
    `mysql_tbl_vxfkfy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxfkfy` (`mysql_tbl_vxfkfy_supplier_id`, `mysql_tbl_vxfkfy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96r10w` (mysql_tbl_96r10w_id INT, mysql_tbl_96r10w_status VARCHAR(20), mysql_tbl_96r10w_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09ojc` (
    `mysql_tbl_w09ojc_supplier_id` INT,
    `mysql_tbl_w09ojc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w09ojc` (`mysql_tbl_w09ojc_supplier_id`, `mysql_tbl_w09ojc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5o0yq` (
    `mysql_tbl_f5o0yq_emp_id` INT,
    `mysql_tbl_f5o0yq_salary` INT,
    `mysql_tbl_f5o0yq_hire_date` DATE
);

INSERT INTO `mysql_tbl_f5o0yq` (`mysql_tbl_f5o0yq_emp_id`, `mysql_tbl_f5o0yq_salary`, `mysql_tbl_f5o0yq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5eugj` (
    `mysql_tbl_g5eugj_customer_id` INT,
    `mysql_tbl_g5eugj_plan_type` VARCHAR(50),
    `mysql_tbl_g5eugj_start_date` DATE,
    `mysql_tbl_g5eugj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npz1w0` (
    `mysql_tbl_npz1w0_customer_id` INT,
    `mysql_tbl_npz1w0_tier_level` INT
);

INSERT INTO `mysql_tbl_g5eugj` (`mysql_tbl_g5eugj_customer_id`, `mysql_tbl_g5eugj_plan_type`, `mysql_tbl_g5eugj_start_date`, `mysql_tbl_g5eugj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npz1w0` (`mysql_tbl_npz1w0_customer_id`, `mysql_tbl_npz1w0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8mym` (
    `mysql_tbl_ka8mym_campaign_id` INT,
    `mysql_tbl_ka8mym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka8mym` (`mysql_tbl_ka8mym_campaign_id`, `mysql_tbl_ka8mym_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki94g3` (
    `mysql_tbl_ki94g3_category_id` INT,
    `mysql_tbl_ki94g3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki94g3` (`mysql_tbl_ki94g3_category_id`, `mysql_tbl_ki94g3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwtutb` (
    `mysql_tbl_wwtutb_order_id` INT,
    `mysql_tbl_wwtutb_customer_id` INT,
    `mysql_tbl_wwtutb_order_date` DATE,
    `mysql_tbl_wwtutb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9rpkz` (
    `mysql_tbl_f9rpkz_order_id` INT,
    `mysql_tbl_f9rpkz_product_id` INT,
    `mysql_tbl_f9rpkz_quantity` INT,
    `mysql_tbl_f9rpkz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwtutb` (`mysql_tbl_wwtutb_order_id`, `mysql_tbl_wwtutb_customer_id`, `mysql_tbl_wwtutb_order_date`, `mysql_tbl_wwtutb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9rpkz` (`mysql_tbl_f9rpkz_order_id`, `mysql_tbl_f9rpkz_product_id`, `mysql_tbl_f9rpkz_quantity`, `mysql_tbl_f9rpkz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7bw2` (
    `mysql_tbl_tz7bw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz7bw2` (`mysql_tbl_tz7bw2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h16mm6` (
    mysql_tbl_h16mm6_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h16mm6` (`mysql_tbl_h16mm6_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp7jz8` (
    `mysql_tbl_dp7jz8_order_id` INT,
    `mysql_tbl_dp7jz8_customer_id` INT,
    `mysql_tbl_dp7jz8_order_date` DATE,
    `mysql_tbl_dp7jz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dp7jz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zf9yk` (
    `mysql_tbl_1zf9yk_refund_id` INT,
    `mysql_tbl_1zf9yk_order_id` INT,
    `mysql_tbl_1zf9yk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp7jz8` (`mysql_tbl_dp7jz8_order_id`, `mysql_tbl_dp7jz8_customer_id`, `mysql_tbl_dp7jz8_order_date`, `mysql_tbl_dp7jz8_total_amount`, `mysql_tbl_dp7jz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1zf9yk` (`mysql_tbl_1zf9yk_refund_id`, `mysql_tbl_1zf9yk_order_id`, `mysql_tbl_1zf9yk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zubw2` (
    `mysql_tbl_2zubw2_student_id` INT,
    `mysql_tbl_2zubw2_name` VARCHAR(50),
    `mysql_tbl_2zubw2_age` INT,
    `mysql_tbl_2zubw2_gpa` INT,
    `mysql_tbl_2zubw2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ape2` (
    `mysql_tbl_u8ape2_course_id` INT,
    `mysql_tbl_u8ape2_name` VARCHAR(50),
    `mysql_tbl_u8ape2_credits` INT,
    `mysql_tbl_u8ape2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283f1j` (
    `mysql_tbl_283f1j_student_id` INT,
    `mysql_tbl_283f1j_course_id` INT,
    `mysql_tbl_283f1j_grade` INT
);

INSERT INTO `mysql_tbl_2zubw2` (`mysql_tbl_2zubw2_student_id`, `mysql_tbl_2zubw2_name`, `mysql_tbl_2zubw2_age`, `mysql_tbl_2zubw2_gpa`, `mysql_tbl_2zubw2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u8ape2` (`mysql_tbl_u8ape2_course_id`, `mysql_tbl_u8ape2_name`, `mysql_tbl_u8ape2_credits`, `mysql_tbl_u8ape2_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_283f1j` (`mysql_tbl_283f1j_student_id`, `mysql_tbl_283f1j_course_id`, `mysql_tbl_283f1j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw92pu` (mysql_tbl_dw92pu_id INT, mysql_tbl_dw92pu_start_date DATE, mysql_tbl_dw92pu_end_date DATE, mysql_tbl_dw92pu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7n5n` (
    `mysql_tbl_1l7n5n_customer_id` INT,
    `mysql_tbl_1l7n5n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqreiu` (
    `mysql_tbl_iqreiu_order_id` INT,
    `mysql_tbl_iqreiu_customer_id` INT,
    `mysql_tbl_iqreiu_order_date` DATE,
    `mysql_tbl_iqreiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l7n5n` (`mysql_tbl_1l7n5n_customer_id`, `mysql_tbl_1l7n5n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iqreiu` (`mysql_tbl_iqreiu_order_id`, `mysql_tbl_iqreiu_customer_id`, `mysql_tbl_iqreiu_order_date`, `mysql_tbl_iqreiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f9rpkz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_f9rpkz`
    WHERE mysql_tbl_f9rpkz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_f9rpkz` OI
    JOIN PRODUCTS P ON mysql_tbl_f9rpkz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f9rpkz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f9rpkz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ki94g3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ki94g3`
    WHERE mysql_tbl_ki94g3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g5eugj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g5eugj`
    WHERE mysql_tbl_g5eugj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp7jz8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dp7jz8`
    WHERE mysql_tbl_dp7jz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zf9yk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1zf9yk`
    WHERE mysql_tbl_1zf9yk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxfkfy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vxfkfy`
    WHERE mysql_tbl_vxfkfy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_h16mm6` 
    WHERE mysql_tbl_h16mm6_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ka8mym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ka8mym`
    WHERE mysql_tbl_ka8mym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_dw92pu_START_DATE, mysql_tbl_dw92pu_END_DATE INTO V_START, V_END FROM `mysql_tbl_dw92pu` WHERE mysql_tbl_dw92pu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_iqreiu_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_iqreiu`
    WHERE mysql_tbl_iqreiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_96r10w_STATUS, mysql_tbl_96r10w_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_96r10w` WHERE mysql_tbl_96r10w_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_96r10w` SET mysql_tbl_96r10w_STATUS = 'CANCELLED' WHERE mysql_tbl_96r10w_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w09ojc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w09ojc`
    WHERE mysql_tbl_w09ojc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tz7bw2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tz7bw2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5o0yq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f5o0yq`
    WHERE mysql_tbl_f5o0yq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mgqa2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8mgqa2`
    WHERE mysql_tbl_8mgqa2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zubw2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2zubw2`
    WHERE mysql_tbl_2zubw2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_u8ape2_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_283f1j` E
    JOIN `mysql_tbl_u8ape2` C ON mysql_tbl_283f1j_COURSE_ID = mysql_tbl_u8ape2_COURSE_ID
    WHERE mysql_tbl_283f1j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_283f1j_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_w12zhl`
    WHERE mysql_tbl_w12zhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_w12zhl` O
    JOIN `mysql_tbl_j84jjx` C ON mysql_tbl_w12zhl_CUSTOMER_ID = mysql_tbl_j84jjx_CUSTOMER_ID
    WHERE mysql_tbl_j84jjx_COUNTRY = (SELECT mysql_tbl_j84jjx_COUNTRY FROM `mysql_tbl_j84jjx` WHERE mysql_tbl_j84jjx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_115pot_ORDER_DATE), MAX(mysql_tbl_115pot_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_115pot`
    WHERE mysql_tbl_115pot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_alymyr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_alymyr`
    WHERE mysql_tbl_alymyr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5v2m0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_j5v2m0`
    WHERE mysql_tbl_j5v2m0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_alymyr_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_alymyr`
    WHERE mysql_tbl_alymyr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);