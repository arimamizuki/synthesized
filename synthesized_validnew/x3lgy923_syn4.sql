/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sceyof` (
    `mysql_tbl_sceyof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sceyof` (`mysql_tbl_sceyof_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwauyg` (
    `mysql_tbl_kwauyg_table_id` INT,
    `mysql_tbl_kwauyg_capacity` INT,
    `mysql_tbl_kwauyg_is_occupied` INT,
    `mysql_tbl_kwauyg_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nwfr` (
    `mysql_tbl_d5nwfr_res_id` INT,
    `mysql_tbl_d5nwfr_table_id` INT,
    `mysql_tbl_d5nwfr_guest_count` INT,
    `mysql_tbl_d5nwfr_reservation_date` DATE,
    `mysql_tbl_d5nwfr_reservation_time` DATE,
    `mysql_tbl_d5nwfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwauyg` (`mysql_tbl_kwauyg_table_id`, `mysql_tbl_kwauyg_capacity`, `mysql_tbl_kwauyg_is_occupied`, `mysql_tbl_kwauyg_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d5nwfr` (`mysql_tbl_d5nwfr_res_id`, `mysql_tbl_d5nwfr_table_id`, `mysql_tbl_d5nwfr_guest_count`, `mysql_tbl_d5nwfr_reservation_date`, `mysql_tbl_d5nwfr_reservation_time`, `mysql_tbl_d5nwfr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdta8k` (
    `mysql_tbl_vdta8k_order_id` INT,
    `mysql_tbl_vdta8k_customer_id` INT,
    `mysql_tbl_vdta8k_order_date` DATE,
    `mysql_tbl_vdta8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdta8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wcmx` (
    `mysql_tbl_j5wcmx_order_id` INT,
    `mysql_tbl_j5wcmx_product_id` INT,
    `mysql_tbl_j5wcmx_quantity` INT
);

INSERT INTO `mysql_tbl_vdta8k` (`mysql_tbl_vdta8k_order_id`, `mysql_tbl_vdta8k_customer_id`, `mysql_tbl_vdta8k_order_date`, `mysql_tbl_vdta8k_total_amount`, `mysql_tbl_vdta8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5wcmx` (`mysql_tbl_j5wcmx_order_id`, `mysql_tbl_j5wcmx_product_id`, `mysql_tbl_j5wcmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w89wfx` (
    `mysql_tbl_w89wfx_customer_id` INT,
    `mysql_tbl_w89wfx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w89wfx` (`mysql_tbl_w89wfx_customer_id`, `mysql_tbl_w89wfx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raoqpr` (
    `mysql_tbl_raoqpr_cdouble` INT
);

INSERT INTO `mysql_tbl_raoqpr` (`mysql_tbl_raoqpr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqa646` (
    `mysql_tbl_iqa646_product_id` INT,
    `mysql_tbl_iqa646_category_id` INT,
    `mysql_tbl_iqa646_price` DECIMAL(10,2),
    `mysql_tbl_iqa646_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5beav` (
    `mysql_tbl_z5beav_category_id` INT,
    `mysql_tbl_z5beav_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqa646` (`mysql_tbl_iqa646_product_id`, `mysql_tbl_iqa646_category_id`, `mysql_tbl_iqa646_price`, `mysql_tbl_iqa646_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5beav` (`mysql_tbl_z5beav_category_id`, `mysql_tbl_z5beav_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6p9c3` (
    `mysql_tbl_g6p9c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6p9c3` (`mysql_tbl_g6p9c3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdym0` (
    mysql_tbl_zrdym0_produto_id INT,
    mysql_tbl_zrdym0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zrdym0` (`mysql_tbl_zrdym0_produto_id`, `mysql_tbl_zrdym0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zrdym0` (`mysql_tbl_zrdym0_produto_id`, `mysql_tbl_zrdym0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zrdym0` (`mysql_tbl_zrdym0_produto_id`, `mysql_tbl_zrdym0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fznwle` (
    `mysql_tbl_fznwle_campaign_id` INT,
    `mysql_tbl_fznwle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fznwle` (`mysql_tbl_fznwle_campaign_id`, `mysql_tbl_fznwle_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpt94i` (
    `mysql_tbl_bpt94i_order_id` INT,
    `mysql_tbl_bpt94i_customer_id` INT,
    `mysql_tbl_bpt94i_order_date` DATE,
    `mysql_tbl_bpt94i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpt94i` (`mysql_tbl_bpt94i_order_id`, `mysql_tbl_bpt94i_customer_id`, `mysql_tbl_bpt94i_order_date`, `mysql_tbl_bpt94i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xetut` (
    `mysql_tbl_2xetut_campaign_id` INT,
    `mysql_tbl_2xetut_start_date` DATE,
    `mysql_tbl_2xetut_end_date` DATE,
    `mysql_tbl_2xetut_budget` INT,
    `mysql_tbl_2xetut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ih2t` (
    `mysql_tbl_d7ih2t_conversion_id` INT,
    `mysql_tbl_d7ih2t_campaign_id` INT,
    `mysql_tbl_d7ih2t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2xetut` (`mysql_tbl_2xetut_campaign_id`, `mysql_tbl_2xetut_start_date`, `mysql_tbl_2xetut_end_date`, `mysql_tbl_2xetut_budget`, `mysql_tbl_2xetut_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7ih2t` (`mysql_tbl_d7ih2t_conversion_id`, `mysql_tbl_d7ih2t_campaign_id`, `mysql_tbl_d7ih2t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0t1q` (
    `mysql_tbl_nf0t1q_emp_id` INT,
    `mysql_tbl_nf0t1q_department_id` INT,
    `mysql_tbl_nf0t1q_hire_date` DATE
);

INSERT INTO `mysql_tbl_nf0t1q` (`mysql_tbl_nf0t1q_emp_id`, `mysql_tbl_nf0t1q_department_id`, `mysql_tbl_nf0t1q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh321a` (
    `mysql_tbl_sh321a_category_id` INT,
    `mysql_tbl_sh321a_price` DECIMAL(10,2),
    `mysql_tbl_sh321a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sh321a` (`mysql_tbl_sh321a_category_id`, `mysql_tbl_sh321a_price`, `mysql_tbl_sh321a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvk4zs` (
    `mysql_tbl_kvk4zs_customer_id` INT,
    `mysql_tbl_kvk4zs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99f8vr` (
    `mysql_tbl_99f8vr_order_id` INT,
    `mysql_tbl_99f8vr_customer_id` INT,
    `mysql_tbl_99f8vr_order_date` DATE,
    `mysql_tbl_99f8vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvk4zs` (`mysql_tbl_kvk4zs_customer_id`, `mysql_tbl_kvk4zs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_99f8vr` (`mysql_tbl_99f8vr_order_id`, `mysql_tbl_99f8vr_customer_id`, `mysql_tbl_99f8vr_order_date`, `mysql_tbl_99f8vr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2xetut_END_DATE, mysql_tbl_2xetut_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2xetut`
    WHERE mysql_tbl_2xetut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_d7ih2t`
    WHERE mysql_tbl_d7ih2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpt94i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bpt94i`
    WHERE mysql_tbl_bpt94i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_iqa646_PRICE), 0), MIN(mysql_tbl_iqa646_PRICE), MAX(mysql_tbl_iqa646_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iqa646`
    WHERE mysql_tbl_iqa646_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oz0fhy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_oz0fhy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oz0fhy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_oz0fhy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oz0fhy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_oz0fhy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zrdym0` WHERE mysql_tbl_zrdym0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zrdym0` SET mysql_tbl_zrdym0_QUANTIDADE_PRODUTO = mysql_tbl_zrdym0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zrdym0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zrdym0` (`mysql_tbl_zrdym0_PRODUTO_ID`, `mysql_tbl_zrdym0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sh321a_PRICE * mysql_tbl_sh321a_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sh321a`
    WHERE mysql_tbl_sh321a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6p9c3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g6p9c3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fznwle_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fznwle`
    WHERE mysql_tbl_fznwle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w89wfx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w89wfx`
    WHERE mysql_tbl_w89wfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_raoqpr_CDOUBLE) INTO RESULT FROM `mysql_tbl_raoqpr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwauyg_CAPACITY, 0), COALESCE(mysql_tbl_kwauyg_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_kwauyg`
    WHERE mysql_tbl_kwauyg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_d5nwfr`
    WHERE mysql_tbl_d5nwfr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_d5nwfr_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nf0t1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nf0t1q`
    WHERE mysql_tbl_nf0t1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_99f8vr_ORDER_DATE), MAX(mysql_tbl_99f8vr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_99f8vr`
    WHERE mysql_tbl_99f8vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j5wcmx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j5wcmx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j5wcmx`
    WHERE mysql_tbl_j5wcmx_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sceyof_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sceyof`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);