/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtotb` (
    `mysql_tbl_rgtotb_product_id` mysql_tbl_8ymk2g,
    `mysql_tbl_rgtotb_category_id` mysql_tbl_8ymk2g,
    `mysql_tbl_rgtotb_price` DECIMAL(10,2),
    `mysql_tbl_rgtotb_stock_quantity` mysql_tbl_8ymk2g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2u50` (
    `mysql_tbl_8j2u50_order_id` mysql_tbl_8ymk2g,
    `mysql_tbl_8j2u50_product_id` mysql_tbl_8ymk2g,
    `mysql_tbl_8j2u50_quantity` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_rgtotb` (`mysql_tbl_rgtotb_product_id`, `mysql_tbl_rgtotb_category_id`, `mysql_tbl_rgtotb_price`, `mysql_tbl_rgtotb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8j2u50` (`mysql_tbl_8j2u50_order_id`, `mysql_tbl_8j2u50_product_id`, `mysql_tbl_8j2u50_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o39jie` (
    `mysql_tbl_o39jie_reservatimysql_tbl_1y6fiz_id mysql_tbl_8ymk2g,
    `mysql_tbl_o39jie_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_o39jie_restaurant_id` mysql_tbl_8ymk2g,
    `mysql_tbl_o39jie_party_size` mysql_tbl_8ymk2g,
    `mysql_tbl_o39jie_reservatimysql_tbl_1y6fiz_date DATE,
    `mysql_tbl_o39jie_duratimysql_tbl_1y6fiz_minutes mysql_tbl_8ymk2g,
    `mysql_tbl_o39jie_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13d30t` (
    `mysql_tbl_13d30t_restaurant_id` mysql_tbl_8ymk2g,
    `mysql_tbl_13d30t_name` VARCHAR(50),
    `mysql_tbl_13d30t_rating` DECIMAL(3,1),
    `mysql_tbl_13d30t_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o39jie` (`mysql_tbl_o39jie_reservatimysql_tbl_1y6fiz_id, `mysql_tbl_o39jie_customer_id`, `mysql_tbl_o39jie_restaurant_id`, `mysql_tbl_o39jie_party_size`, `mysql_tbl_o39jie_reservatimysql_tbl_1y6fiz_date, `mysql_tbl_o39jie_duratimysql_tbl_1y6fiz_minutes, `mysql_tbl_o39jie_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_13d30t` (`mysql_tbl_13d30t_restaurant_id`, `mysql_tbl_13d30t_name`, `mysql_tbl_13d30t_rating`, `mysql_tbl_13d30t_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzk9h` (
    `mysql_tbl_sbzk9h_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_sbzk9h_status` VARCHAR(50),
    `mysql_tbl_sbzk9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbzk9h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbzk9h` (`mysql_tbl_sbzk9h_customer_id`, `mysql_tbl_sbzk9h_status`, `mysql_tbl_sbzk9h_monthly_cost`, `mysql_tbl_sbzk9h_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7e1t7` (
    `mysql_tbl_i7e1t7_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_i7e1t7_tier_level` mysql_tbl_8ymk2g,
    `mysql_tbl_i7e1t7_registratimysql_tbl_1y6fiz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3gdzo` (
    `mysql_tbl_q3gdzo_order_id` mysql_tbl_8ymk2g,
    `mysql_tbl_q3gdzo_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_q3gdzo_order_date` DATE,
    `mysql_tbl_q3gdzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7e1t7` (`mysql_tbl_i7e1t7_customer_id`, `mysql_tbl_i7e1t7_tier_level`, `mysql_tbl_i7e1t7_registratimysql_tbl_1y6fiz_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3gdzo` (`mysql_tbl_q3gdzo_order_id`, `mysql_tbl_q3gdzo_customer_id`, `mysql_tbl_q3gdzo_order_date`, `mysql_tbl_q3gdzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtzl6` (
    `mysql_tbl_gmtzl6_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_gmtzl6_country` mysql_tbl_8ymk2g,
    `mysql_tbl_gmtzl6_registratimysql_tbl_1y6fiz_date DATE
);

INSERT INTO `mysql_tbl_gmtzl6` (`mysql_tbl_gmtzl6_customer_id`, `mysql_tbl_gmtzl6_country`, `mysql_tbl_gmtzl6_registratimysql_tbl_1y6fiz_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74grp` (
    `mysql_tbl_u74grp_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_u74grp_country` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_u74grp` (`mysql_tbl_u74grp_customer_id`, `mysql_tbl_u74grp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ylcx` (
    `mysql_tbl_18ylcx_campaign_id` mysql_tbl_8ymk2g,
    `mysql_tbl_18ylcx_start_date` DATE,
    `mysql_tbl_18ylcx_end_date` DATE,
    `mysql_tbl_18ylcx_budget` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_18ylcx` (`mysql_tbl_18ylcx_campaign_id`, `mysql_tbl_18ylcx_start_date`, `mysql_tbl_18ylcx_end_date`, `mysql_tbl_18ylcx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3d17` (
    `mysql_tbl_np3d17_salary` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_np3d17` (`mysql_tbl_np3d17_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53fs8` (
    `mysql_tbl_f53fs8_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_f53fs8_country` mysql_tbl_8ymk2g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8nwa` (
    `mysql_tbl_qa8nwa_order_id` mysql_tbl_8ymk2g,
    `mysql_tbl_qa8nwa_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_qa8nwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f53fs8` (`mysql_tbl_f53fs8_customer_id`, `mysql_tbl_f53fs8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qa8nwa` (`mysql_tbl_qa8nwa_order_id`, `mysql_tbl_qa8nwa_customer_id`, `mysql_tbl_qa8nwa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rokcmw` (mysql_tbl_rokcmw_id mysql_tbl_8ymk2g, mysql_tbl_rokcmw_value mysql_tbl_8ymk2g);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyz7nd` (
    `mysql_tbl_iyz7nd_order_id` mysql_tbl_8ymk2g,
    `mysql_tbl_iyz7nd_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_iyz7nd_order_date` DATE,
    `mysql_tbl_iyz7nd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1maix` (
    `mysql_tbl_o1maix_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_o1maix_country` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_iyz7nd` (`mysql_tbl_iyz7nd_order_id`, `mysql_tbl_iyz7nd_customer_id`, `mysql_tbl_iyz7nd_order_date`, `mysql_tbl_iyz7nd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o1maix` (`mysql_tbl_o1maix_customer_id`, `mysql_tbl_o1maix_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4itbl` (
    `mysql_tbl_z4itbl_order_id` mysql_tbl_8ymk2g,
    `mysql_tbl_z4itbl_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_z4itbl_order_date` DATE,
    `mysql_tbl_z4itbl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisha4` (
    `mysql_tbl_nisha4_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_nisha4_country` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_z4itbl` (`mysql_tbl_z4itbl_order_id`, `mysql_tbl_z4itbl_customer_id`, `mysql_tbl_z4itbl_order_date`, `mysql_tbl_z4itbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nisha4` (`mysql_tbl_nisha4_customer_id`, `mysql_tbl_nisha4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7l1r` (
    `mysql_tbl_oz7l1r_order_id` mysql_tbl_8ymk2g,
    `mysql_tbl_oz7l1r_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_oz7l1r_order_date` DATE,
    `mysql_tbl_oz7l1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_oz7l1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o7d6` (
    `mysql_tbl_i1o7d6_customer_id` mysql_tbl_8ymk2g,
    `mysql_tbl_i1o7d6_customer_segment` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_oz7l1r` (`mysql_tbl_oz7l1r_order_id`, `mysql_tbl_oz7l1r_customer_id`, `mysql_tbl_oz7l1r_order_date`, `mysql_tbl_oz7l1r_total_amount`, `mysql_tbl_oz7l1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1o7d6` (`mysql_tbl_i1o7d6_customer_id`, `mysql_tbl_i1o7d6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0bjn` (
    `mysql_tbl_5r0bjn_emp_id` mysql_tbl_8ymk2g,
    `mysql_tbl_5r0bjn_department_id` mysql_tbl_8ymk2g
);

INSERT INTO `mysql_tbl_5r0bjn` (`mysql_tbl_5r0bjn_emp_id`, `mysql_tbl_5r0bjn_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_8ymk2g DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O mysql_tbl_1y6fiz U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U mysql_tbl_1y6fiz O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1y6fiz_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_8ymk2g DEFAULT 0;

    SELECT mysql_tbl_sbzk9h_PLAN_TYPE, COALESCE(mysql_tbl_sbzk9h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sbzk9h`
    WHERE mysql_tbl_sbzk9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sbzk9h_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_gmtzl6_REGISTRATImysql_tbl_1y6fiz_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gmtzl6`
    WHERE mysql_tbl_gmtzl6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_8ymk2g DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u74grp`
    WHERE mysql_tbl_u74grp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_8ymk2g DEFAULT 1;

    SELECT COALESCE(mysql_tbl_18ylcx_BUDGET, 0), DATEDIFF(mysql_tbl_18ylcx_END_DATE, mysql_tbl_18ylcx_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_18ylcx`
    WHERE mysql_tbl_18ylcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A mysql_tbl_8ymk2g, P_B mysql_tbl_8ymk2g, P_C mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8ymk2g;
    DECLARE V_ERROR mysql_tbl_8ymk2g DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_1y6fiz_r26tya(EMP_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_np3d17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_np3d17`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_8ymk2g;

    SELECT MAX(mysql_tbl_rokcmw_ID) INTO V_MAX_ID FROM `mysql_tbl_rokcmw`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rokcmw` WHERE mysql_tbl_rokcmw_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT mysql_tbl_8ymk2g DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_1y6fiz USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_trmwvy_UPDATE `mysql_tbl_trmwvy` UPDATE `mysql_tbl_1y6fiz` USERS FOR EACH ROW INSERT INTO `mysql_tbl_udj8fq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL mysql_tbl_8ymk2g) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_8ymk2g DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_iyz7nd` O
    JOIN `mysql_tbl_o1maix` C mysql_tbl_1y6fiz mysql_tbl_iyz7nd_CUSTOMER_ID = mysql_tbl_o1maix_CUSTOMER_ID
    WHERE mysql_tbl_o1maix_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iyz7nd_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_iyz7nd` O
    JOIN `mysql_tbl_o1maix` C mysql_tbl_1y6fiz mysql_tbl_iyz7nd_CUSTOMER_ID = mysql_tbl_o1maix_CUSTOMER_ID
    WHERE mysql_tbl_o1maix_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iyz7nd_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_8ymk2g DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_z4itbl_ORDER_DATE), MAX(mysql_tbl_z4itbl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z4itbl`
    WHERE mysql_tbl_z4itbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT mysql_tbl_8ymk2g DEFAULT 0;

    SELECT mysql_tbl_i1o7d6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i1o7d6`
    WHERE mysql_tbl_i1o7d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_oz7l1r` O
    JOIN `mysql_tbl_i1o7d6` C mysql_tbl_1y6fiz mysql_tbl_oz7l1r_CUSTOMER_ID = mysql_tbl_i1o7d6_CUSTOMER_ID
    WHERE mysql_tbl_i1o7d6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_oz7l1r_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_oz7l1r_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_8ymk2g DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5r0bjn`
    WHERE mysql_tbl_5r0bjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8ymk2g`, DATE_TO mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8ymk2g;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE mysql_tbl_8ymk2g DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa8nwa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qa8nwa` O
    JOIN `mysql_tbl_f53fs8` C mysql_tbl_1y6fiz mysql_tbl_qa8nwa_CUSTOMER_ID = mysql_tbl_f53fs8_CUSTOMER_ID
    WHERE mysql_tbl_f53fs8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qa8nwa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qa8nwa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE mysql_tbl_8ymk2g DEFAULT 0;

    SELECT mysql_tbl_i7e1t7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i7e1t7`
    WHERE mysql_tbl_i7e1t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3gdzo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q3gdzo`
    WHERE mysql_tbl_q3gdzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i7e1t7_REGISTRATImysql_tbl_1y6fiz_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i7e1t7`
    WHERE mysql_tbl_i7e1t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_1y6fiz_r26tya(19);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_1y6fiz_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM mysql_tbl_8ymk2g, RESTAURANT_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT mysql_tbl_8ymk2g DEFAULT 20;
    DECLARE V_PER_PERSON mysql_tbl_8ymk2g DEFAULT 10;
    DECLARE V_RATING_BONUS mysql_tbl_8ymk2g DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT mysql_tbl_8ymk2g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13d30t_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_13d30t`
    WHERE mysql_tbl_13d30t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1y6fiz_TIER_VALUE_44v1v7(-6);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM mysql_tbl_8ymk2g) RETURNS mysql_tbl_8ymk2g DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE mysql_tbl_8ymk2g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgtotb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rgtotb`
    WHERE mysql_tbl_rgtotb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_8j2u50`
    WHERE mysql_tbl_8j2u50_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_1y6fiz_DEPOSIT_lyvmrw(37, 21);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);