/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9flei` (
    `mysql_tbl_d9flei_order_id` INT,
    `mysql_tbl_d9flei_order_date` DATE
);

INSERT INTO `mysql_tbl_d9flei` (`mysql_tbl_d9flei_order_id`, `mysql_tbl_d9flei_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxlti` (
    `mysql_tbl_tmxlti_order_id` INT,
    `mysql_tbl_tmxlti_customer_id` INT,
    `mysql_tbl_tmxlti_order_date` DATE,
    `mysql_tbl_tmxlti_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmxlti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwerb` (
    `mysql_tbl_tfwerb_shipment_id` INT,
    `mysql_tbl_tfwerb_order_id` INT,
    `mysql_tbl_tfwerb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tmxlti` (`mysql_tbl_tmxlti_order_id`, `mysql_tbl_tmxlti_customer_id`, `mysql_tbl_tmxlti_order_date`, `mysql_tbl_tmxlti_total_amount`, `mysql_tbl_tmxlti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mtvq6o');

INSERT INTO `mysql_tbl_tfwerb` (`mysql_tbl_tfwerb_shipment_id`, `mysql_tbl_tfwerb_order_id`, `mysql_tbl_tfwerb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61jrfw` (
    `mysql_tbl_61jrfw_category_id` INT,
    `mysql_tbl_61jrfw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61jrfw` (`mysql_tbl_61jrfw_category_id`, `mysql_tbl_61jrfw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgp8vo` (
    mysql_tbl_dgp8vo_rental_id INT,
    mysql_tbl_dgp8vo_inventory_id INT,
    mysql_tbl_dgp8vo_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3szzn2` (
    mysql_tbl_3szzn2_inventory_id INT
);

INSERT INTO `mysql_tbl_dgp8vo` (`mysql_tbl_dgp8vo_rental_id`, `mysql_tbl_dgp8vo_inventory_id`, `mysql_tbl_dgp8vo_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3szzn2` (`mysql_tbl_3szzn2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ccj8` (
    `mysql_tbl_x0ccj8_restaurant_id` INT,
    `mysql_tbl_x0ccj8_cuisine_type` VARCHAR(50),
    `mysql_tbl_x0ccj8_average_wait_time_minutes` DATE,
    `mysql_tbl_x0ccj8_rating` DECIMAL(3,1),
    `mysql_tbl_x0ccj8_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7a1o` (
    `mysql_tbl_6l7a1o_reservation_id` INT,
    `mysql_tbl_6l7a1o_restaurant_id` INT,
    `mysql_tbl_6l7a1o_customer_id` INT,
    `mysql_tbl_6l7a1o_party_size` INT,
    `mysql_tbl_6l7a1o_reservation_date` DATE,
    `mysql_tbl_6l7a1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0ccj8` (`mysql_tbl_x0ccj8_restaurant_id`, `mysql_tbl_x0ccj8_cuisine_type`, `mysql_tbl_x0ccj8_average_wait_time_minutes`, `mysql_tbl_x0ccj8_rating`, `mysql_tbl_x0ccj8_price_range`) VALUES (1, 'mysql_tbl_mtvq6o', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6l7a1o` (`mysql_tbl_6l7a1o_reservation_id`, `mysql_tbl_6l7a1o_restaurant_id`, `mysql_tbl_6l7a1o_customer_id`, `mysql_tbl_6l7a1o_party_size`, `mysql_tbl_6l7a1o_reservation_date`, `mysql_tbl_6l7a1o_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_mtvq6o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_937enu` (
    `mysql_tbl_937enu_donation_id` INT,
    `mysql_tbl_937enu_donor_id` INT,
    `mysql_tbl_937enu_campaign_id` INT,
    `mysql_tbl_937enu_amount` DECIMAL(10,2),
    `mysql_tbl_937enu_donation_date` DATE,
    `mysql_tbl_937enu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6trr` (
    `mysql_tbl_ru6trr_campaign_id` INT,
    `mysql_tbl_ru6trr_name` VARCHAR(50),
    `mysql_tbl_ru6trr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ru6trr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ru6trr_start_date` DATE
);

INSERT INTO `mysql_tbl_937enu` (`mysql_tbl_937enu_donation_id`, `mysql_tbl_937enu_donor_id`, `mysql_tbl_937enu_campaign_id`, `mysql_tbl_937enu_amount`, `mysql_tbl_937enu_donation_date`, `mysql_tbl_937enu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ru6trr` (`mysql_tbl_ru6trr_campaign_id`, `mysql_tbl_ru6trr_name`, `mysql_tbl_ru6trr_goal_amount`, `mysql_tbl_ru6trr_raised_amount`, `mysql_tbl_ru6trr_start_date`) VALUES (1, 'mysql_tbl_mtvq6o', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cautn` (
    `mysql_tbl_2cautn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cautn` (`mysql_tbl_2cautn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqixo` (
    `mysql_tbl_0aqixo_customer_id` INT,
    `mysql_tbl_0aqixo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0aqixo` (`mysql_tbl_0aqixo_customer_id`, `mysql_tbl_0aqixo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrccs` (
    `mysql_tbl_9rrccs_emp_id` INT,
    `mysql_tbl_9rrccs_department_id` INT,
    `mysql_tbl_9rrccs_salary` INT,
    `mysql_tbl_9rrccs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ld0l` (
    `mysql_tbl_75ld0l_department_id` INT,
    `mysql_tbl_75ld0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rrccs` (`mysql_tbl_9rrccs_emp_id`, `mysql_tbl_9rrccs_department_id`, `mysql_tbl_9rrccs_salary`, `mysql_tbl_9rrccs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75ld0l` (`mysql_tbl_75ld0l_department_id`, `mysql_tbl_75ld0l_name`) VALUES (1, 'mysql_tbl_mtvq6o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ypq5` (
    `mysql_tbl_z7ypq5_campaign_id` INT,
    `mysql_tbl_z7ypq5_channel` INT,
    `mysql_tbl_z7ypq5_budget` INT,
    `mysql_tbl_z7ypq5_start_date` DATE,
    `mysql_tbl_z7ypq5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xteu7a` (
    `mysql_tbl_xteu7a_conversion_id` INT,
    `mysql_tbl_xteu7a_campaign_id` INT,
    `mysql_tbl_xteu7a_conversion_value` INT
);

INSERT INTO `mysql_tbl_z7ypq5` (`mysql_tbl_z7ypq5_campaign_id`, `mysql_tbl_z7ypq5_channel`, `mysql_tbl_z7ypq5_budget`, `mysql_tbl_z7ypq5_start_date`, `mysql_tbl_z7ypq5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xteu7a` (`mysql_tbl_xteu7a_conversion_id`, `mysql_tbl_xteu7a_campaign_id`, `mysql_tbl_xteu7a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrfqgp` (
    `mysql_tbl_vrfqgp_emp_id` INT,
    `mysql_tbl_vrfqgp_department_id` INT,
    `mysql_tbl_vrfqgp_salary` INT
);

INSERT INTO `mysql_tbl_vrfqgp` (`mysql_tbl_vrfqgp_emp_id`, `mysql_tbl_vrfqgp_department_id`, `mysql_tbl_vrfqgp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jfuuuc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jfuuuc` (clusterset_id, router_options) VALUES ('mysql_tbl_mtvq6o', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7vc4` (
    `mysql_tbl_xk7vc4_emp_id` INT,
    `mysql_tbl_xk7vc4_salary` INT
);

INSERT INTO `mysql_tbl_xk7vc4` (`mysql_tbl_xk7vc4_emp_id`, `mysql_tbl_xk7vc4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th24tw` (
    `mysql_tbl_th24tw_customer_id` INT,
    `mysql_tbl_th24tw_registration_date` DATE,
    `mysql_tbl_th24tw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66lf8m` (
    `mysql_tbl_66lf8m_order_id` INT,
    `mysql_tbl_66lf8m_customer_id` INT,
    `mysql_tbl_66lf8m_order_date` DATE,
    `mysql_tbl_66lf8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th24tw` (`mysql_tbl_th24tw_customer_id`, `mysql_tbl_th24tw_registration_date`, `mysql_tbl_th24tw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_66lf8m` (`mysql_tbl_66lf8m_order_id`, `mysql_tbl_66lf8m_customer_id`, `mysql_tbl_66lf8m_order_date`, `mysql_tbl_66lf8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jyl6` (
    `mysql_tbl_90jyl6_campaign_id` INT,
    `mysql_tbl_90jyl6_start_date` DATE,
    `mysql_tbl_90jyl6_end_date` DATE
);

INSERT INTO `mysql_tbl_90jyl6` (`mysql_tbl_90jyl6_campaign_id`, `mysql_tbl_90jyl6_start_date`, `mysql_tbl_90jyl6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbym7o` (
    `mysql_tbl_bbym7o_product_id` INT,
    `mysql_tbl_bbym7o_category_id` INT,
    `mysql_tbl_bbym7o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbym7o` (`mysql_tbl_bbym7o_product_id`, `mysql_tbl_bbym7o_category_id`, `mysql_tbl_bbym7o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrfqgp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vrfqgp`
    WHERE mysql_tbl_vrfqgp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vrfqgp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vrfqgp`
    WHERE mysql_tbl_vrfqgp_DEPARTMENT_ID = (SELECT mysql_tbl_vrfqgp_DEPARTMENT_ID FROM `mysql_tbl_vrfqgp` WHERE mysql_tbl_vrfqgp_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_mtvq6o', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jfuuuc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jfuuuc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z7ypq5_CHANNEL, COALESCE(mysql_tbl_z7ypq5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z7ypq5`
    WHERE mysql_tbl_z7ypq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xteu7a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xteu7a`
    WHERE mysql_tbl_xteu7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_IS_PALINDROME_ozixtx(-53));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END CASE;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7upxmq` (mysql_tbl_7upxmq_ID INT, mysql_tbl_7upxmq_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8w33tx` (mysql_tbl_8w33tx_ID INT, mysql_tbl_8w33tx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tfwerb_DELIVERY_DATE, CURDATE()), mysql_tbl_tmxlti_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tfwerb`
    WHERE mysql_tbl_tfwerb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cautn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2cautn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_dgp8vo`
    WHERE mysql_tbl_dgp8vo_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_dgp8vo_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3szzn2` LEFT JOIN `mysql_tbl_dgp8vo` USING(mysql_tbl_3szzn2_INVENTORY_ID)
    WHERE mysql_tbl_3szzn2.mysql_tbl_3szzn2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_dgp8vo.mysql_tbl_dgp8vo_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_90jyl6_START_DATE, mysql_tbl_90jyl6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_90jyl6`
    WHERE mysql_tbl_90jyl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bbym7o_PRICE), 0), COALESCE(AVG(mysql_tbl_bbym7o_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bbym7o`
    WHERE mysql_tbl_bbym7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru6trr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ru6trr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ru6trr`
    WHERE mysql_tbl_ru6trr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_937enu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_937enu`
    WHERE mysql_tbl_937enu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6l7a1o`
    WHERE mysql_tbl_6l7a1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6l7a1o`
    WHERE mysql_tbl_6l7a1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6l7a1o_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_x0ccj8_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_x0ccj8`
    WHERE mysql_tbl_x0ccj8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 0)) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_0aqixo_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_0aqixo`
    WHERE mysql_tbl_0aqixo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_mtvq6o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_mtvq6o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xk7vc4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xk7vc4`
    WHERE mysql_tbl_xk7vc4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_66lf8m_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_66lf8m`
    WHERE mysql_tbl_66lf8m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9rrccs_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9rrccs`
    WHERE mysql_tbl_9rrccs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('mysql_tbl_mtvq6o', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_mtvq6o', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_mtvq6o', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_61jrfw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_61jrfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d9flei_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d9flei`
    WHERE mysql_tbl_d9flei_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);