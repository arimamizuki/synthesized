/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekyi7l` (
    `mysql_tbl_ekyi7l_restaurant_id` INT,
    `mysql_tbl_ekyi7l_cuisine_type` VARCHAR(50),
    `mysql_tbl_ekyi7l_average_wait_time_minutes` DATE,
    `mysql_tbl_ekyi7l_rating` DECIMAL(3,1),
    `mysql_tbl_ekyi7l_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x7tf` (
    `mysql_tbl_i1x7tf_reservation_id` INT,
    `mysql_tbl_i1x7tf_restaurant_id` INT,
    `mysql_tbl_i1x7tf_customer_id` INT,
    `mysql_tbl_i1x7tf_party_size` INT,
    `mysql_tbl_i1x7tf_reservation_date` DATE,
    `mysql_tbl_i1x7tf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekyi7l` (`mysql_tbl_ekyi7l_restaurant_id`, `mysql_tbl_ekyi7l_cuisine_type`, `mysql_tbl_ekyi7l_average_wait_time_minutes`, `mysql_tbl_ekyi7l_rating`, `mysql_tbl_ekyi7l_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_i1x7tf` (`mysql_tbl_i1x7tf_reservation_id`, `mysql_tbl_i1x7tf_restaurant_id`, `mysql_tbl_i1x7tf_customer_id`, `mysql_tbl_i1x7tf_party_size`, `mysql_tbl_i1x7tf_reservation_date`, `mysql_tbl_i1x7tf_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjy6f` (
    `mysql_tbl_3yjy6f_service_id` INT,
    `mysql_tbl_3yjy6f_property_id` INT,
    `mysql_tbl_3yjy6f_cleaner_id` INT,
    `mysql_tbl_3yjy6f_service_date` DATE,
    `mysql_tbl_3yjy6f_duration_hours` INT,
    `mysql_tbl_3yjy6f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35zed` (
    `mysql_tbl_j35zed_property_id` INT,
    `mysql_tbl_j35zed_property_type` VARCHAR(50),
    `mysql_tbl_j35zed_area_sqft` INT,
    `mysql_tbl_j35zed_num_rooms` INT
);

INSERT INTO `mysql_tbl_3yjy6f` (`mysql_tbl_3yjy6f_service_id`, `mysql_tbl_3yjy6f_property_id`, `mysql_tbl_3yjy6f_cleaner_id`, `mysql_tbl_3yjy6f_service_date`, `mysql_tbl_3yjy6f_duration_hours`, `mysql_tbl_3yjy6f_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j35zed` (`mysql_tbl_j35zed_property_id`, `mysql_tbl_j35zed_property_type`, `mysql_tbl_j35zed_area_sqft`, `mysql_tbl_j35zed_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vmj9` (
    `mysql_tbl_p1vmj9_customer_id` INT,
    `mysql_tbl_p1vmj9_plan_type` VARCHAR(50),
    `mysql_tbl_p1vmj9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p1vmj9_start_date` DATE
);

INSERT INTO `mysql_tbl_p1vmj9` (`mysql_tbl_p1vmj9_customer_id`, `mysql_tbl_p1vmj9_plan_type`, `mysql_tbl_p1vmj9_monthly_cost`, `mysql_tbl_p1vmj9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0075ex` (
    `mysql_tbl_0075ex_emp_id` INT,
    `mysql_tbl_0075ex_department_id` INT,
    `mysql_tbl_0075ex_salary` INT,
    `mysql_tbl_0075ex_hire_date` DATE
);

INSERT INTO `mysql_tbl_0075ex` (`mysql_tbl_0075ex_emp_id`, `mysql_tbl_0075ex_department_id`, `mysql_tbl_0075ex_salary`, `mysql_tbl_0075ex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_282jia` (
    `mysql_tbl_282jia_emp_id` INT,
    `mysql_tbl_282jia_department_id` INT,
    `mysql_tbl_282jia_salary` INT,
    `mysql_tbl_282jia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5s2l` (
    `mysql_tbl_to5s2l_department_id` INT,
    `mysql_tbl_to5s2l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_282jia` (`mysql_tbl_282jia_emp_id`, `mysql_tbl_282jia_department_id`, `mysql_tbl_282jia_salary`, `mysql_tbl_282jia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_to5s2l` (`mysql_tbl_to5s2l_department_id`, `mysql_tbl_to5s2l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e4j5` (
    `mysql_tbl_f0e4j5_customer_id` INT,
    `mysql_tbl_f0e4j5_status` VARCHAR(50),
    `mysql_tbl_f0e4j5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0e4j5` (`mysql_tbl_f0e4j5_customer_id`, `mysql_tbl_f0e4j5_status`, `mysql_tbl_f0e4j5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdi2f` (
    `mysql_tbl_nkdi2f_order_id` INT,
    `mysql_tbl_nkdi2f_customer_id` INT,
    `mysql_tbl_nkdi2f_order_date` DATE,
    `mysql_tbl_nkdi2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9t4d` (
    `mysql_tbl_2t9t4d_shipment_id` INT,
    `mysql_tbl_2t9t4d_order_id` INT,
    `mysql_tbl_2t9t4d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkdi2f` (`mysql_tbl_nkdi2f_order_id`, `mysql_tbl_nkdi2f_customer_id`, `mysql_tbl_nkdi2f_order_date`, `mysql_tbl_nkdi2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2t9t4d` (`mysql_tbl_2t9t4d_shipment_id`, `mysql_tbl_2t9t4d_order_id`, `mysql_tbl_2t9t4d_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvdws` (
    `mysql_tbl_jtvdws_membership_id` INT,
    `mysql_tbl_jtvdws_member_id` INT,
    `mysql_tbl_jtvdws_plan_type` VARCHAR(50),
    `mysql_tbl_jtvdws_monthly_fee` INT,
    `mysql_tbl_jtvdws_start_date` DATE,
    `mysql_tbl_jtvdws_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnalpg` (
    `mysql_tbl_jnalpg_session_id` INT,
    `mysql_tbl_jnalpg_trainer_id` INT,
    `mysql_tbl_jnalpg_member_id` INT,
    `mysql_tbl_jnalpg_session_date` DATE,
    `mysql_tbl_jnalpg_duration_minutes` INT,
    `mysql_tbl_jnalpg_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jtvdws` (`mysql_tbl_jtvdws_membership_id`, `mysql_tbl_jtvdws_member_id`, `mysql_tbl_jtvdws_plan_type`, `mysql_tbl_jtvdws_monthly_fee`, `mysql_tbl_jtvdws_start_date`, `mysql_tbl_jtvdws_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnalpg` (`mysql_tbl_jnalpg_session_id`, `mysql_tbl_jnalpg_trainer_id`, `mysql_tbl_jnalpg_member_id`, `mysql_tbl_jnalpg_session_date`, `mysql_tbl_jnalpg_duration_minutes`, `mysql_tbl_jnalpg_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahykr` (
    `mysql_tbl_2ahykr_product_id` INT,
    `mysql_tbl_2ahykr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ahykr` (`mysql_tbl_2ahykr_product_id`, `mysql_tbl_2ahykr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8abd` (
    `mysql_tbl_gh8abd_campaign_id` INT,
    `mysql_tbl_gh8abd_start_date` DATE
);

INSERT INTO `mysql_tbl_gh8abd` (`mysql_tbl_gh8abd_campaign_id`, `mysql_tbl_gh8abd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrcba` (
    `mysql_tbl_6mrcba_emp_id` INT,
    `mysql_tbl_6mrcba_salary` INT,
    `mysql_tbl_6mrcba_hire_date` DATE
);

INSERT INTO `mysql_tbl_6mrcba` (`mysql_tbl_6mrcba_emp_id`, `mysql_tbl_6mrcba_salary`, `mysql_tbl_6mrcba_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0mvr` (
    `mysql_tbl_oz0mvr_customer_id` INT,
    `mysql_tbl_oz0mvr_registration_date` DATE
);

INSERT INTO `mysql_tbl_oz0mvr` (`mysql_tbl_oz0mvr_customer_id`, `mysql_tbl_oz0mvr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2nknv` (
    mysql_tbl_w2nknv_id INT,
    mysql_tbl_w2nknv_preco INT
);

INSERT INTO `mysql_tbl_w2nknv` (`mysql_tbl_w2nknv_id`, `mysql_tbl_w2nknv_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnk7kj` (
    `mysql_tbl_xnk7kj_supplier_id` INT,
    `mysql_tbl_xnk7kj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xnk7kj` (`mysql_tbl_xnk7kj_supplier_id`, `mysql_tbl_xnk7kj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2ch3` (
    `mysql_tbl_hb2ch3_service_id` INT,
    `mysql_tbl_hb2ch3_pet_id` INT,
    `mysql_tbl_hb2ch3_service_type` VARCHAR(50),
    `mysql_tbl_hb2ch3_service_date` DATE,
    `mysql_tbl_hb2ch3_duration_minutes` INT,
    `mysql_tbl_hb2ch3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dlni` (
    `mysql_tbl_z0dlni_pet_id` INT,
    `mysql_tbl_z0dlni_owner_id` INT,
    `mysql_tbl_z0dlni_breed` INT,
    `mysql_tbl_z0dlni_age_months` INT,
    `mysql_tbl_z0dlni_weight_kg` INT
);

INSERT INTO `mysql_tbl_hb2ch3` (`mysql_tbl_hb2ch3_service_id`, `mysql_tbl_hb2ch3_pet_id`, `mysql_tbl_hb2ch3_service_type`, `mysql_tbl_hb2ch3_service_date`, `mysql_tbl_hb2ch3_duration_minutes`, `mysql_tbl_hb2ch3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z0dlni` (`mysql_tbl_z0dlni_pet_id`, `mysql_tbl_z0dlni_owner_id`, `mysql_tbl_z0dlni_breed`, `mysql_tbl_z0dlni_age_months`, `mysql_tbl_z0dlni_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4x0g` (
    `mysql_tbl_sm4x0g_campaign_id` INT,
    `mysql_tbl_sm4x0g_start_date` DATE,
    `mysql_tbl_sm4x0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm4x0g` (`mysql_tbl_sm4x0g_campaign_id`, `mysql_tbl_sm4x0g_start_date`, `mysql_tbl_sm4x0g_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_i1x7tf`
    WHERE mysql_tbl_i1x7tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_i1x7tf`
    WHERE mysql_tbl_i1x7tf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i1x7tf_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ekyi7l_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ekyi7l`
    WHERE mysql_tbl_ekyi7l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ahykr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ahykr`
    WHERE mysql_tbl_2ahykr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oz0mvr_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_oz0mvr`
    WHERE mysql_tbl_oz0mvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtvdws_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jtvdws`
    WHERE mysql_tbl_jtvdws_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jnalpg_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jnalpg` PT
    JOIN `mysql_tbl_jtvdws` GM ON mysql_tbl_jnalpg_MEMBER_ID = mysql_tbl_jtvdws_MEMBER_ID
    WHERE mysql_tbl_jtvdws_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jnalpg_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_282jia_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_282jia`
    WHERE mysql_tbl_282jia_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_282jia_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_282jia`
    WHERE mysql_tbl_282jia_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2t9t4d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2t9t4d`
    WHERE mysql_tbl_2t9t4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qrx3f8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mrcba_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6mrcba`
    WHERE mysql_tbl_6mrcba_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gh8abd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gh8abd`
    WHERE mysql_tbl_gh8abd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f0e4j5_STATUS, COALESCE(mysql_tbl_f0e4j5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f0e4j5`
    WHERE mysql_tbl_f0e4j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_w2nknv_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_w2nknv`
    WHERE mysql_tbl_w2nknv.mysql_tbl_w2nknv_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hb2ch3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_hb2ch3`
    WHERE mysql_tbl_hb2ch3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0dlni_AGE_MONTHS, 0), COALESCE(mysql_tbl_z0dlni_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_z0dlni`
    WHERE mysql_tbl_z0dlni_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sm4x0g_START_DATE, mysql_tbl_sm4x0g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sm4x0g`
    WHERE mysql_tbl_sm4x0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xnk7kj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xnk7kj`
    WHERE mysql_tbl_xnk7kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FOOFCT_u1anyd(-49);
    SET V_SUM = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j35zed_AREA_SQFT, 500), COALESCE(mysql_tbl_j35zed_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_j35zed`
    WHERE mysql_tbl_j35zed_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_p1vmj9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_p1vmj9`
    WHERE mysql_tbl_p1vmj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0075ex_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0075ex`
    WHERE mysql_tbl_0075ex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);