/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7epr` (
    `mysql_tbl_tj7epr_campaign_id` INT,
    `mysql_tbl_tj7epr_start_date` DATE,
    `mysql_tbl_tj7epr_end_date` DATE,
    `mysql_tbl_tj7epr_budget` INT,
    `mysql_tbl_tj7epr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tj7epr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj7epr` (`mysql_tbl_tj7epr_campaign_id`, `mysql_tbl_tj7epr_start_date`, `mysql_tbl_tj7epr_end_date`, `mysql_tbl_tj7epr_budget`, `mysql_tbl_tj7epr_spent_amount`, `mysql_tbl_tj7epr_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1fda` (
    `mysql_tbl_fq1fda_emp_id` INT,
    `mysql_tbl_fq1fda_department_id` INT,
    `mysql_tbl_fq1fda_hire_date` DATE,
    `mysql_tbl_fq1fda_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pndfnf` (
    `mysql_tbl_pndfnf_department_id` INT,
    `mysql_tbl_pndfnf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fq1fda` (`mysql_tbl_fq1fda_emp_id`, `mysql_tbl_fq1fda_department_id`, `mysql_tbl_fq1fda_hire_date`, `mysql_tbl_fq1fda_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pndfnf` (`mysql_tbl_pndfnf_department_id`, `mysql_tbl_pndfnf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2sm19` (
    `mysql_tbl_u2sm19_employee_id` INT,
    `mysql_tbl_u2sm19_department_id` INT,
    `mysql_tbl_u2sm19_manager_id` INT,
    `mysql_tbl_u2sm19_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf02w2` (
    `mysql_tbl_yf02w2_department_id` INT,
    `mysql_tbl_yf02w2_parent_department_id` INT,
    `mysql_tbl_yf02w2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2sm19` (`mysql_tbl_u2sm19_employee_id`, `mysql_tbl_u2sm19_department_id`, `mysql_tbl_u2sm19_manager_id`, `mysql_tbl_u2sm19_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yf02w2` (`mysql_tbl_yf02w2_department_id`, `mysql_tbl_yf02w2_parent_department_id`, `mysql_tbl_yf02w2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0r1t` (
    `mysql_tbl_2x0r1t_supplier_id` INT,
    `mysql_tbl_2x0r1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2x0r1t` (`mysql_tbl_2x0r1t_supplier_id`, `mysql_tbl_2x0r1t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69en0` (
    `mysql_tbl_k69en0_product_id` INT,
    `mysql_tbl_k69en0_supplier_id` INT
);

INSERT INTO `mysql_tbl_k69en0` (`mysql_tbl_k69en0_product_id`, `mysql_tbl_k69en0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8voji` (
    `mysql_tbl_o8voji_order_id` INT,
    `mysql_tbl_o8voji_customer_id` INT,
    `mysql_tbl_o8voji_order_date` DATE,
    `mysql_tbl_o8voji_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8voji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt2hxb` (
    `mysql_tbl_lt2hxb_refund_id` INT,
    `mysql_tbl_lt2hxb_order_id` INT,
    `mysql_tbl_lt2hxb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_lt2hxb_refund_date` DATE,
    `mysql_tbl_lt2hxb_reason` INT
);

INSERT INTO `mysql_tbl_o8voji` (`mysql_tbl_o8voji_order_id`, `mysql_tbl_o8voji_customer_id`, `mysql_tbl_o8voji_order_date`, `mysql_tbl_o8voji_total_amount`, `mysql_tbl_o8voji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lt2hxb` (`mysql_tbl_lt2hxb_refund_id`, `mysql_tbl_lt2hxb_order_id`, `mysql_tbl_lt2hxb_refund_amount`, `mysql_tbl_lt2hxb_refund_date`, `mysql_tbl_lt2hxb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnr29` (
    `mysql_tbl_rpnr29_record_id` INT,
    `mysql_tbl_rpnr29_city_id` INT,
    `mysql_tbl_rpnr29_date` mysql_tbl_rpnr29_date,
    `mysql_tbl_rpnr29_temperature` INT,
    `mysql_tbl_rpnr29_humidity` INT,
    `mysql_tbl_rpnr29_air_quality_index` INT
);

INSERT INTO `mysql_tbl_rpnr29` (`mysql_tbl_rpnr29_record_id`, `mysql_tbl_rpnr29_city_id`, `mysql_tbl_rpnr29_date`, `mysql_tbl_rpnr29_temperature`, `mysql_tbl_rpnr29_humidity`, `mysql_tbl_rpnr29_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5k3cs` (
    `mysql_tbl_t5k3cs_gym_id` INT,
    `mysql_tbl_t5k3cs_name` VARCHAR(50),
    `mysql_tbl_t5k3cs_city` INT,
    `mysql_tbl_t5k3cs_monthly_fee` INT,
    `mysql_tbl_t5k3cs_equipment_count` INT,
    `mysql_tbl_t5k3cs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh87ec` (
    `mysql_tbl_jh87ec_membership_id` INT,
    `mysql_tbl_jh87ec_gym_id` INT,
    `mysql_tbl_jh87ec_member_id` INT,
    `mysql_tbl_jh87ec_start_date` DATE,
    `mysql_tbl_jh87ec_end_date` DATE,
    `mysql_tbl_jh87ec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5k3cs` (`mysql_tbl_t5k3cs_gym_id`, `mysql_tbl_t5k3cs_name`, `mysql_tbl_t5k3cs_city`, `mysql_tbl_t5k3cs_monthly_fee`, `mysql_tbl_t5k3cs_equipment_count`, `mysql_tbl_t5k3cs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jh87ec` (`mysql_tbl_jh87ec_membership_id`, `mysql_tbl_jh87ec_gym_id`, `mysql_tbl_jh87ec_member_id`, `mysql_tbl_jh87ec_start_date`, `mysql_tbl_jh87ec_end_date`, `mysql_tbl_jh87ec_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl7p0` (
    `mysql_tbl_rvl7p0_customer_id` INT,
    `mysql_tbl_rvl7p0_registration_date` DATE,
    `mysql_tbl_rvl7p0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n64sx` (
    `mysql_tbl_6n64sx_order_id` INT,
    `mysql_tbl_6n64sx_customer_id` INT,
    `mysql_tbl_6n64sx_order_date` DATE
);

INSERT INTO `mysql_tbl_rvl7p0` (`mysql_tbl_rvl7p0_customer_id`, `mysql_tbl_rvl7p0_registration_date`, `mysql_tbl_rvl7p0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n64sx` (`mysql_tbl_6n64sx_order_id`, `mysql_tbl_6n64sx_customer_id`, `mysql_tbl_6n64sx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e723r` (
    `mysql_tbl_9e723r_order_id` INT,
    `mysql_tbl_9e723r_customer_id` INT,
    `mysql_tbl_9e723r_order_date` DATE,
    `mysql_tbl_9e723r_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e723r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yujcn` (
    `mysql_tbl_1yujcn_customer_id` INT,
    `mysql_tbl_1yujcn_customer_segment` INT
);

INSERT INTO `mysql_tbl_9e723r` (`mysql_tbl_9e723r_order_id`, `mysql_tbl_9e723r_customer_id`, `mysql_tbl_9e723r_order_date`, `mysql_tbl_9e723r_total_amount`, `mysql_tbl_9e723r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yujcn` (`mysql_tbl_1yujcn_customer_id`, `mysql_tbl_1yujcn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm2qql` (
    `mysql_tbl_cm2qql_order_id` INT,
    `mysql_tbl_cm2qql_customer_id` INT,
    `mysql_tbl_cm2qql_order_date` DATE,
    `mysql_tbl_cm2qql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz1kqo` (
    `mysql_tbl_kz1kqo_customer_id` INT,
    `mysql_tbl_kz1kqo_country` INT
);

INSERT INTO `mysql_tbl_cm2qql` (`mysql_tbl_cm2qql_order_id`, `mysql_tbl_cm2qql_customer_id`, `mysql_tbl_cm2qql_order_date`, `mysql_tbl_cm2qql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kz1kqo` (`mysql_tbl_kz1kqo_customer_id`, `mysql_tbl_kz1kqo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefvxe` (
    mysql_tbl_fefvxe_rental_id INT,
    mysql_tbl_fefvxe_inventory_id INT,
    mysql_tbl_fefvxe_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7acir` (
    mysql_tbl_o7acir_inventory_id INT
);

INSERT INTO `mysql_tbl_fefvxe` (`mysql_tbl_fefvxe_rental_id`, `mysql_tbl_fefvxe_inventory_id`, `mysql_tbl_fefvxe_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_o7acir` (`mysql_tbl_o7acir_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnoeun` (
    `mysql_tbl_bnoeun_emp_id` INT,
    `mysql_tbl_bnoeun_department_id` INT,
    `mysql_tbl_bnoeun_salary` INT,
    `mysql_tbl_bnoeun_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vz7o` (
    `mysql_tbl_27vz7o_department_id` INT,
    `mysql_tbl_27vz7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnoeun` (`mysql_tbl_bnoeun_emp_id`, `mysql_tbl_bnoeun_department_id`, `mysql_tbl_bnoeun_salary`, `mysql_tbl_bnoeun_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_27vz7o` (`mysql_tbl_27vz7o_department_id`, `mysql_tbl_27vz7o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ijoc` (
    `mysql_tbl_g0ijoc_order_id` INT,
    `mysql_tbl_g0ijoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0ijoc` (`mysql_tbl_g0ijoc_order_id`, `mysql_tbl_g0ijoc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvd0l` (
    `mysql_tbl_tpvd0l_emp_id` INT,
    `mysql_tbl_tpvd0l_department_id` INT
);

INSERT INTO `mysql_tbl_tpvd0l` (`mysql_tbl_tpvd0l_emp_id`, `mysql_tbl_tpvd0l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvdof9` (
    mysql_tbl_jvdof9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jvdof9_make VARCHAR(20),
    mysql_tbl_jvdof9_milage INT
);

INSERT INTO `mysql_tbl_jvdof9` (`mysql_tbl_jvdof9_make`, `mysql_tbl_jvdof9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmu7i` (
    `mysql_tbl_dpmu7i_order_id` INT,
    `mysql_tbl_dpmu7i_customer_id` INT,
    `mysql_tbl_dpmu7i_order_date` DATE,
    `mysql_tbl_dpmu7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpmu7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj0f0j` (
    `mysql_tbl_yj0f0j_payment_id` INT,
    `mysql_tbl_yj0f0j_order_id` INT,
    `mysql_tbl_yj0f0j_payment_date` DATE,
    `mysql_tbl_yj0f0j_amount_paid` INT
);

INSERT INTO `mysql_tbl_dpmu7i` (`mysql_tbl_dpmu7i_order_id`, `mysql_tbl_dpmu7i_customer_id`, `mysql_tbl_dpmu7i_order_date`, `mysql_tbl_dpmu7i_total_amount`, `mysql_tbl_dpmu7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yj0f0j` (`mysql_tbl_yj0f0j_payment_id`, `mysql_tbl_yj0f0j_order_id`, `mysql_tbl_yj0f0j_payment_date`, `mysql_tbl_yj0f0j_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fq1fda`
    WHERE mysql_tbl_fq1fda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fq1fda_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_fq1fda` E
    WHERE mysql_tbl_fq1fda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w0ji39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w0ji39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_w0ji39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k69en0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k69en0`
    WHERE mysql_tbl_k69en0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8voji_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o8voji`
    WHERE mysql_tbl_o8voji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lt2hxb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lt2hxb`
    WHERE mysql_tbl_lt2hxb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5k3cs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_t5k3cs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_t5k3cs`
    WHERE mysql_tbl_t5k3cs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jh87ec`
    WHERE mysql_tbl_jh87ec_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jh87ec_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpnr29_TEMPERATURE, 20), COALESCE(mysql_tbl_rpnr29_HUMIDITY, 50), COALESCE(mysql_tbl_rpnr29_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_rpnr29`
    WHERE mysql_tbl_rpnr29_CITY_ID = CITY_ID_PARAM AND mysql_tbl_rpnr29_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2x0r1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2x0r1t`
    WHERE mysql_tbl_2x0r1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fefvxe`
    WHERE mysql_tbl_fefvxe_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fefvxe_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_o7acir` LEFT JOIN `mysql_tbl_fefvxe` USING(mysql_tbl_o7acir_INVENTORY_ID)
    WHERE mysql_tbl_o7acir.mysql_tbl_o7acir_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fefvxe.mysql_tbl_fefvxe_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bnoeun_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bnoeun`
    WHERE mysql_tbl_bnoeun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0ijoc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g0ijoc`
    WHERE mysql_tbl_g0ijoc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1yujcn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1yujcn`
    WHERE mysql_tbl_1yujcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9e723r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9e723r`
    WHERE mysql_tbl_9e723r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9e723r_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9e723r_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_9e723r` O
    JOIN `mysql_tbl_1yujcn` C ON mysql_tbl_9e723r_CUSTOMER_ID = mysql_tbl_1yujcn_CUSTOMER_ID
    WHERE mysql_tbl_1yujcn_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_9e723r_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_rvl7p0`
    WHERE mysql_tbl_rvl7p0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rvl7p0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_jvdof9` 
    WHERE mysql_tbl_jvdof9_MAKE LIKE MK AND mysql_tbl_jvdof9_MILAGE < ML 
    ORDER BY mysql_tbl_jvdof9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpmu7i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dpmu7i`
    WHERE mysql_tbl_dpmu7i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj0f0j_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yj0f0j`
    WHERE mysql_tbl_yj0f0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tpvd0l`
    WHERE mysql_tbl_tpvd0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cm2qql`
    WHERE mysql_tbl_cm2qql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cm2qql_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cm2qql`
    WHERE mysql_tbl_cm2qql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_yf02w2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_yf02w2`
        WHERE mysql_tbl_yf02w2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj7epr_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0)), COALESCE(mysql_tbl_tj7epr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tj7epr`
    WHERE mysql_tbl_tj7epr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);