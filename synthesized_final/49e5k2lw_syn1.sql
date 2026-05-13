/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsho0` (
    `mysql_tbl_2bsho0_customer_id` INT,
    `mysql_tbl_2bsho0_plan_type` VARCHAR(50),
    `mysql_tbl_2bsho0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bsho0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myig8t` (
    `mysql_tbl_myig8t_customer_id` INT,
    `mysql_tbl_myig8t_tier_level` INT
);

INSERT INTO `mysql_tbl_2bsho0` (`mysql_tbl_2bsho0_customer_id`, `mysql_tbl_2bsho0_plan_type`, `mysql_tbl_2bsho0_monthly_cost`, `mysql_tbl_2bsho0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_myig8t` (`mysql_tbl_myig8t_customer_id`, `mysql_tbl_myig8t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8c4hd` (
    `mysql_tbl_c8c4hd_customer_id` INT,
    `mysql_tbl_c8c4hd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8c4hd` (`mysql_tbl_c8c4hd_customer_id`, `mysql_tbl_c8c4hd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw6olp` (
    `mysql_tbl_fw6olp_campaign_id` INT,
    `mysql_tbl_fw6olp_status` VARCHAR(50),
    `mysql_tbl_fw6olp_budget` INT,
    `mysql_tbl_fw6olp_start_date` DATE
);

INSERT INTO `mysql_tbl_fw6olp` (`mysql_tbl_fw6olp_campaign_id`, `mysql_tbl_fw6olp_status`, `mysql_tbl_fw6olp_budget`, `mysql_tbl_fw6olp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3q7b` (
    `mysql_tbl_qc3q7b_order_id` INT,
    `mysql_tbl_qc3q7b_customer_id` INT,
    `mysql_tbl_qc3q7b_order_date` DATE,
    `mysql_tbl_qc3q7b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczzs9` (
    `mysql_tbl_lczzs9_shipment_id` INT,
    `mysql_tbl_lczzs9_order_id` INT,
    `mysql_tbl_lczzs9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qc3q7b` (`mysql_tbl_qc3q7b_order_id`, `mysql_tbl_qc3q7b_customer_id`, `mysql_tbl_qc3q7b_order_date`, `mysql_tbl_qc3q7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lczzs9` (`mysql_tbl_lczzs9_shipment_id`, `mysql_tbl_lczzs9_order_id`, `mysql_tbl_lczzs9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on5ra6` (
    `mysql_tbl_on5ra6_supplier_id` INT,
    `mysql_tbl_on5ra6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_on5ra6` (`mysql_tbl_on5ra6_supplier_id`, `mysql_tbl_on5ra6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ldw8` (
    `mysql_tbl_40ldw8_customer_id` INT,
    `mysql_tbl_40ldw8_name` VARCHAR(50),
    `mysql_tbl_40ldw8_email` INT,
    `mysql_tbl_40ldw8_registration_date` DATE,
    `mysql_tbl_40ldw8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vf8j` (
    `mysql_tbl_q7vf8j_order_id` INT,
    `mysql_tbl_q7vf8j_customer_id` INT,
    `mysql_tbl_q7vf8j_order_date` DATE,
    `mysql_tbl_q7vf8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7vf8j_shipping_country` INT
);

INSERT INTO `mysql_tbl_40ldw8` (`mysql_tbl_40ldw8_customer_id`, `mysql_tbl_40ldw8_name`, `mysql_tbl_40ldw8_email`, `mysql_tbl_40ldw8_registration_date`, `mysql_tbl_40ldw8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7vf8j` (`mysql_tbl_q7vf8j_order_id`, `mysql_tbl_q7vf8j_customer_id`, `mysql_tbl_q7vf8j_order_date`, `mysql_tbl_q7vf8j_total_amount`, `mysql_tbl_q7vf8j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe468c` (
    `mysql_tbl_qe468c_supplier_id` INT
);

INSERT INTO `mysql_tbl_qe468c` (`mysql_tbl_qe468c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kghp` (
    `mysql_tbl_d8kghp_emp_id` INT,
    `mysql_tbl_d8kghp_department_id` INT,
    `mysql_tbl_d8kghp_salary` INT
);

INSERT INTO `mysql_tbl_d8kghp` (`mysql_tbl_d8kghp_emp_id`, `mysql_tbl_d8kghp_department_id`, `mysql_tbl_d8kghp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4yzur` (
    `mysql_tbl_k4yzur_order_id` INT,
    `mysql_tbl_k4yzur_customer_id` INT,
    `mysql_tbl_k4yzur_order_date` DATE,
    `mysql_tbl_k4yzur_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4yzur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frralq` (
    `mysql_tbl_frralq_order_id` INT,
    `mysql_tbl_frralq_product_id` INT,
    `mysql_tbl_frralq_quantity` INT,
    `mysql_tbl_frralq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4yzur` (`mysql_tbl_k4yzur_order_id`, `mysql_tbl_k4yzur_customer_id`, `mysql_tbl_k4yzur_order_date`, `mysql_tbl_k4yzur_total_amount`, `mysql_tbl_k4yzur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frralq` (`mysql_tbl_frralq_order_id`, `mysql_tbl_frralq_product_id`, `mysql_tbl_frralq_quantity`, `mysql_tbl_frralq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ecgn` (
    `mysql_tbl_n2ecgn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n2ecgn` (`mysql_tbl_n2ecgn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zotwr` (
    `mysql_tbl_5zotwr_product_id` INT,
    `mysql_tbl_5zotwr_category_id` INT,
    `mysql_tbl_5zotwr_price` DECIMAL(10,2),
    `mysql_tbl_5zotwr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7g0m` (
    `mysql_tbl_9i7g0m_category_id` INT,
    `mysql_tbl_9i7g0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zotwr` (`mysql_tbl_5zotwr_product_id`, `mysql_tbl_5zotwr_category_id`, `mysql_tbl_5zotwr_price`, `mysql_tbl_5zotwr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9i7g0m` (`mysql_tbl_9i7g0m_category_id`, `mysql_tbl_9i7g0m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ti4a8` (
    `mysql_tbl_6ti4a8_warranty_id` INT,
    `mysql_tbl_6ti4a8_product_id` INT,
    `mysql_tbl_6ti4a8_purchase_date` DATE,
    `mysql_tbl_6ti4a8_warranty_months` INT,
    `mysql_tbl_6ti4a8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ti4a8` (`mysql_tbl_6ti4a8_warranty_id`, `mysql_tbl_6ti4a8_product_id`, `mysql_tbl_6ti4a8_purchase_date`, `mysql_tbl_6ti4a8_warranty_months`, `mysql_tbl_6ti4a8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3p3d` (
    `mysql_tbl_jc3p3d_supplier_id` INT,
    `mysql_tbl_jc3p3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jc3p3d` (`mysql_tbl_jc3p3d_supplier_id`, `mysql_tbl_jc3p3d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10z87o` (
    `mysql_tbl_10z87o_customer_id` INT,
    `mysql_tbl_10z87o_plan_type` VARCHAR(50),
    `mysql_tbl_10z87o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10z87o` (`mysql_tbl_10z87o_customer_id`, `mysql_tbl_10z87o_plan_type`, `mysql_tbl_10z87o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12l16` (
    `mysql_tbl_w12l16_order_id` INT,
    `mysql_tbl_w12l16_product_id` INT,
    `mysql_tbl_w12l16_quantity_ordered` INT,
    `mysql_tbl_w12l16_start_date` DATE,
    `mysql_tbl_w12l16_completion_date` DATE,
    `mysql_tbl_w12l16_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjqst` (
    `mysql_tbl_lnjqst_product_id` INT,
    `mysql_tbl_lnjqst_name` VARCHAR(50),
    `mysql_tbl_lnjqst_unit_price` DECIMAL(10,2),
    `mysql_tbl_lnjqst_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w12l16` (`mysql_tbl_w12l16_order_id`, `mysql_tbl_w12l16_product_id`, `mysql_tbl_w12l16_quantity_ordered`, `mysql_tbl_w12l16_start_date`, `mysql_tbl_w12l16_completion_date`, `mysql_tbl_w12l16_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lnjqst` (`mysql_tbl_lnjqst_product_id`, `mysql_tbl_lnjqst_name`, `mysql_tbl_lnjqst_unit_price`, `mysql_tbl_lnjqst_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1kbfk` (
    `mysql_tbl_j1kbfk_campaign_id` INT,
    `mysql_tbl_j1kbfk_budget` INT,
    `mysql_tbl_j1kbfk_start_date` DATE,
    `mysql_tbl_j1kbfk_end_date` DATE,
    `mysql_tbl_j1kbfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsd03e` (
    `mysql_tbl_fsd03e_conversion_id` INT,
    `mysql_tbl_fsd03e_campaign_id` INT,
    `mysql_tbl_fsd03e_conversion_value` INT
);

INSERT INTO `mysql_tbl_j1kbfk` (`mysql_tbl_j1kbfk_campaign_id`, `mysql_tbl_j1kbfk_budget`, `mysql_tbl_j1kbfk_start_date`, `mysql_tbl_j1kbfk_end_date`, `mysql_tbl_j1kbfk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fsd03e` (`mysql_tbl_fsd03e_conversion_id`, `mysql_tbl_fsd03e_campaign_id`, `mysql_tbl_fsd03e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nc9nz` (
    `mysql_tbl_6nc9nz_class_id` INT,
    `mysql_tbl_6nc9nz_instructor_id` INT,
    `mysql_tbl_6nc9nz_capacity` INT,
    `mysql_tbl_6nc9nz_current_enrollment` INT,
    `mysql_tbl_6nc9nz_duration_minutes` INT,
    `mysql_tbl_6nc9nz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sreql` (
    `mysql_tbl_9sreql_booking_id` INT,
    `mysql_tbl_9sreql_member_id` INT,
    `mysql_tbl_9sreql_class_id` INT,
    `mysql_tbl_9sreql_booking_date` DATE,
    `mysql_tbl_9sreql_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nc9nz` (`mysql_tbl_6nc9nz_class_id`, `mysql_tbl_6nc9nz_instructor_id`, `mysql_tbl_6nc9nz_capacity`, `mysql_tbl_6nc9nz_current_enrollment`, `mysql_tbl_6nc9nz_duration_minutes`, `mysql_tbl_6nc9nz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9sreql` (`mysql_tbl_9sreql_booking_id`, `mysql_tbl_9sreql_member_id`, `mysql_tbl_9sreql_class_id`, `mysql_tbl_9sreql_booking_date`, `mysql_tbl_9sreql_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bsho0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2bsho0`
    WHERE mysql_tbl_2bsho0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7gcevc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_60u533 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_60u533 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_60u533 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nc9nz_CAPACITY, 20), COALESCE(mysql_tbl_6nc9nz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6nc9nz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6nc9nz`
    WHERE mysql_tbl_6nc9nz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9sreql_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9sreql`
    WHERE mysql_tbl_9sreql_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2ecgn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_n2ecgn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60u533` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7gcevc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60u533` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7gcevc` WHERE mysql_tbl_7gcevc.USER_ID = mysql_tbl_60u533.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7gcevc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_60u533`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d8kghp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d8kghp`
    WHERE mysql_tbl_d8kghp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d8kghp_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d8kghp`;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_60u533` U JOIN `mysql_tbl_7gcevc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_60u533` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7gcevc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frralq_QUANTITY * mysql_tbl_frralq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_frralq`
    WHERE mysql_tbl_frralq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_293zek`
    WHERE mysql_tbl_qe468c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_40ldw8_COUNTRY, COUNT(*), SUM(mysql_tbl_q7vf8j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_40ldw8` C
    LEFT JOIN `mysql_tbl_q7vf8j` O ON mysql_tbl_40ldw8_CUSTOMER_ID = mysql_tbl_q7vf8j_CUSTOMER_ID
    WHERE mysql_tbl_40ldw8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_40ldw8_CUSTOMER_ID, mysql_tbl_40ldw8_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_on5ra6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_on5ra6`
    WHERE mysql_tbl_on5ra6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3hbmsz` (mysql_tbl_3hbmsz_ID INT, mysql_tbl_3hbmsz_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_3hbmsz_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lczzs9_DELIVERY_DATE, CURDATE()), mysql_tbl_qc3q7b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lczzs9`
    WHERE mysql_tbl_lczzs9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8c4hd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c8c4hd`
    WHERE mysql_tbl_c8c4hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7gcevc` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_5zotwr` P ON OI.PRODUCT_ID = mysql_tbl_5zotwr_PRODUCT_ID
    WHERE mysql_tbl_5zotwr_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5zotwr` P ON OI.PRODUCT_ID = mysql_tbl_5zotwr_PRODUCT_ID
    WHERE mysql_tbl_5zotwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc3p3d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jc3p3d`
    WHERE mysql_tbl_jc3p3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_j1kbfk_END_DATE, mysql_tbl_j1kbfk_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_j1kbfk` C
    LEFT JOIN `mysql_tbl_fsd03e` CV ON mysql_tbl_j1kbfk_CAMPAIGN_ID = mysql_tbl_fsd03e_CAMPAIGN_ID
    WHERE mysql_tbl_j1kbfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j1kbfk_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_10z87o_PLAN_TYPE, COALESCE(mysql_tbl_10z87o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_10z87o`
    WHERE mysql_tbl_10z87o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w12l16_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_w12l16_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_w12l16`
    WHERE mysql_tbl_w12l16_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6ti4a8_PURCHASE_DATE, mysql_tbl_6ti4a8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6ti4a8`
    WHERE mysql_tbl_6ti4a8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fw6olp_STATUS, COALESCE(mysql_tbl_fw6olp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fw6olp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_fw6olp`
    WHERE mysql_tbl_fw6olp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);