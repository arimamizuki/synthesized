/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj39gj` (
    `mysql_tbl_uj39gj_order_id` INT,
    `mysql_tbl_uj39gj_customer_id` INT,
    `mysql_tbl_uj39gj_order_date` DATE,
    `mysql_tbl_uj39gj_status` VARCHAR(50),
    `mysql_tbl_uj39gj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxowkb` (
    `mysql_tbl_bxowkb_order_id` INT,
    `mysql_tbl_bxowkb_product_id` INT,
    `mysql_tbl_bxowkb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40t3v` (
    `mysql_tbl_b40t3v_product_id` INT,
    `mysql_tbl_b40t3v_category_id` INT,
    `mysql_tbl_b40t3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj39gj` (`mysql_tbl_uj39gj_order_id`, `mysql_tbl_uj39gj_customer_id`, `mysql_tbl_uj39gj_order_date`, `mysql_tbl_uj39gj_status`, `mysql_tbl_uj39gj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bxowkb` (`mysql_tbl_bxowkb_order_id`, `mysql_tbl_bxowkb_product_id`, `mysql_tbl_bxowkb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b40t3v` (`mysql_tbl_b40t3v_product_id`, `mysql_tbl_b40t3v_category_id`, `mysql_tbl_b40t3v_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nz2cq` (
    `mysql_tbl_5nz2cq_supplier_id` INT,
    `mysql_tbl_5nz2cq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5nz2cq` (`mysql_tbl_5nz2cq_supplier_id`, `mysql_tbl_5nz2cq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asxh64` (
    `mysql_tbl_asxh64_supplier_id` INT,
    `mysql_tbl_asxh64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_asxh64` (`mysql_tbl_asxh64_supplier_id`, `mysql_tbl_asxh64_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sscmj5` (
    `mysql_tbl_sscmj5_customer_id` INT,
    `mysql_tbl_sscmj5_country` INT
);

INSERT INTO `mysql_tbl_sscmj5` (`mysql_tbl_sscmj5_customer_id`, `mysql_tbl_sscmj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ekwi` (
    `mysql_tbl_g1ekwi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g1ekwi` (`mysql_tbl_g1ekwi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s8711` (
    `mysql_tbl_8s8711_product_id` INT,
    `mysql_tbl_8s8711_category_id` INT
);

INSERT INTO `mysql_tbl_8s8711` (`mysql_tbl_8s8711_product_id`, `mysql_tbl_8s8711_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bin1me` (
    `mysql_tbl_bin1me_ctime` INT
);

INSERT INTO `mysql_tbl_bin1me` (`mysql_tbl_bin1me_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshh32` (
    `mysql_tbl_pshh32_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pshh32` (`mysql_tbl_pshh32_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilhr4` (
    `mysql_tbl_4ilhr4_supplier_id` INT,
    `mysql_tbl_4ilhr4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ilhr4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ilhr4` (`mysql_tbl_4ilhr4_supplier_id`, `mysql_tbl_4ilhr4_supplier_rating`, `mysql_tbl_4ilhr4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h7rly` (
    `mysql_tbl_0h7rly_customer_id` INT,
    `mysql_tbl_0h7rly_registration_date` DATE
);

INSERT INTO `mysql_tbl_0h7rly` (`mysql_tbl_0h7rly_customer_id`, `mysql_tbl_0h7rly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f04uf3` (
    `mysql_tbl_f04uf3_student_id` INT,
    `mysql_tbl_f04uf3_name` VARCHAR(50),
    `mysql_tbl_f04uf3_exam_score` INT,
    `mysql_tbl_f04uf3_assignment_score` INT,
    `mysql_tbl_f04uf3_participation_score` INT
);

INSERT INTO `mysql_tbl_f04uf3` (`mysql_tbl_f04uf3_student_id`, `mysql_tbl_f04uf3_name`, `mysql_tbl_f04uf3_exam_score`, `mysql_tbl_f04uf3_assignment_score`, `mysql_tbl_f04uf3_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2mr29` (
    `mysql_tbl_n2mr29_customer_id` INT,
    `mysql_tbl_n2mr29_status` VARCHAR(50),
    `mysql_tbl_n2mr29_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2mr29` (`mysql_tbl_n2mr29_customer_id`, `mysql_tbl_n2mr29_status`, `mysql_tbl_n2mr29_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hif2n` (
    `mysql_tbl_4hif2n_order_id` INT,
    `mysql_tbl_4hif2n_customer_id` INT,
    `mysql_tbl_4hif2n_order_date` DATE,
    `mysql_tbl_4hif2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hif2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wi2o` (
    `mysql_tbl_g3wi2o_customer_id` INT,
    `mysql_tbl_g3wi2o_country` INT
);

INSERT INTO `mysql_tbl_4hif2n` (`mysql_tbl_4hif2n_order_id`, `mysql_tbl_4hif2n_customer_id`, `mysql_tbl_4hif2n_order_date`, `mysql_tbl_4hif2n_total_amount`, `mysql_tbl_4hif2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3wi2o` (`mysql_tbl_g3wi2o_customer_id`, `mysql_tbl_g3wi2o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loy4n9` (
    `mysql_tbl_loy4n9_supplier_id` INT,
    `mysql_tbl_loy4n9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_loy4n9` (`mysql_tbl_loy4n9_supplier_id`, `mysql_tbl_loy4n9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esrfs` (
    `mysql_tbl_1esrfs_customer_id` INT,
    `mysql_tbl_1esrfs_status` VARCHAR(50),
    `mysql_tbl_1esrfs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1esrfs` (`mysql_tbl_1esrfs_customer_id`, `mysql_tbl_1esrfs_status`, `mysql_tbl_1esrfs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnsmc` (
    `mysql_tbl_vxnsmc_supplier_id` INT,
    `mysql_tbl_vxnsmc_lead_time_days` DATE,
    `mysql_tbl_vxnsmc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxnsmc` (`mysql_tbl_vxnsmc_supplier_id`, `mysql_tbl_vxnsmc_lead_time_days`, `mysql_tbl_vxnsmc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1z3vm` (
    `mysql_tbl_a1z3vm_customer_id` INT,
    `mysql_tbl_a1z3vm_start_date` DATE
);

INSERT INTO `mysql_tbl_a1z3vm` (`mysql_tbl_a1z3vm_customer_id`, `mysql_tbl_a1z3vm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0l49` (
    `mysql_tbl_lh0l49_order_id` INT,
    `mysql_tbl_lh0l49_customer_id` INT,
    `mysql_tbl_lh0l49_order_date` DATE,
    `mysql_tbl_lh0l49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclc7z` (
    `mysql_tbl_zclc7z_customer_id` INT,
    `mysql_tbl_zclc7z_tier_level` INT
);

INSERT INTO `mysql_tbl_lh0l49` (`mysql_tbl_lh0l49_order_id`, `mysql_tbl_lh0l49_customer_id`, `mysql_tbl_lh0l49_order_date`, `mysql_tbl_lh0l49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zclc7z` (`mysql_tbl_zclc7z_customer_id`, `mysql_tbl_zclc7z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntpmbq` (
    `mysql_tbl_ntpmbq_device_id` INT,
    `mysql_tbl_ntpmbq_location` INT,
    `mysql_tbl_ntpmbq_device_type` VARCHAR(50),
    `mysql_tbl_ntpmbq_last_maintenance_date` DATE,
    `mysql_tbl_ntpmbq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ntpmbq_failure_probability` INT
);

INSERT INTO `mysql_tbl_ntpmbq` (`mysql_tbl_ntpmbq_device_id`, `mysql_tbl_ntpmbq_location`, `mysql_tbl_ntpmbq_device_type`, `mysql_tbl_ntpmbq_last_maintenance_date`, `mysql_tbl_ntpmbq_operating_hours`, `mysql_tbl_ntpmbq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fbww` (
    `mysql_tbl_y7fbww_emp_id` INT,
    `mysql_tbl_y7fbww_department_id` INT,
    `mysql_tbl_y7fbww_salary` INT,
    `mysql_tbl_y7fbww_hire_date` DATE,
    `mysql_tbl_y7fbww_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y7fbww` (`mysql_tbl_y7fbww_emp_id`, `mysql_tbl_y7fbww_department_id`, `mysql_tbl_y7fbww_salary`, `mysql_tbl_y7fbww_hire_date`, `mysql_tbl_y7fbww_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a1z3vm_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_a1z3vm`
    WHERE mysql_tbl_a1z3vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxnsmc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vxnsmc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vxnsmc`
    WHERE mysql_tbl_vxnsmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pshh32_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_pshh32`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_loy4n9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_loy4n9`
    WHERE mysql_tbl_loy4n9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_bin1me_CTIME` INTO RESULT FROM `mysql_tbl_bin1me`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4hif2n`
    WHERE mysql_tbl_4hif2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4hif2n` O
    JOIN `mysql_tbl_g3wi2o` C ON mysql_tbl_4hif2n_CUSTOMER_ID = mysql_tbl_g3wi2o_CUSTOMER_ID
    WHERE mysql_tbl_4hif2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_g3wi2o_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sscmj5`
    WHERE mysql_tbl_sscmj5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0h7rly_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0h7rly`
    WHERE mysql_tbl_0h7rly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1esrfs_STATUS, COALESCE(mysql_tbl_1esrfs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1esrfs`
    WHERE mysql_tbl_1esrfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f04uf3_EXAM_SCORE, 0), COALESCE(mysql_tbl_f04uf3_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_f04uf3_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_f04uf3`
    WHERE mysql_tbl_f04uf3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lh0l49_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lh0l49` O
    JOIN `mysql_tbl_zclc7z` C ON mysql_tbl_lh0l49_CUSTOMER_ID = mysql_tbl_zclc7z_CUSTOMER_ID
    WHERE mysql_tbl_zclc7z_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1ekwi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_g1ekwi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ilhr4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ilhr4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ilhr4`
    WHERE mysql_tbl_4ilhr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7fbww_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y7fbww_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y7fbww_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y7fbww`
    WHERE mysql_tbl_y7fbww_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5nz2cq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5nz2cq`
    WHERE mysql_tbl_5nz2cq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_asxh64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_asxh64`
    WHERE mysql_tbl_asxh64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fi9auk` (mysql_tbl_fi9auk_ID INT PRIMARY KEY, mysql_tbl_fi9auk_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfr7l` (mysql_tbl_tsfr7l_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntpmbq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ntpmbq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ntpmbq`
    WHERE mysql_tbl_ntpmbq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ntpmbq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ntpmbq`
    WHERE mysql_tbl_ntpmbq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_d0z4dp');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_d0z4dp');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0z4dp` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m51qiu` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0z4dp` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n2mr29_STATUS, COALESCE(mysql_tbl_n2mr29_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n2mr29`
    WHERE mysql_tbl_n2mr29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 366);
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxowkb_QUANTITY * mysql_tbl_b40t3v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_uj39gj` O
    JOIN `mysql_tbl_bxowkb` OI ON mysql_tbl_uj39gj_ORDER_ID = mysql_tbl_bxowkb_ORDER_ID
    JOIN `mysql_tbl_b40t3v` P ON mysql_tbl_bxowkb_PRODUCT_ID = mysql_tbl_b40t3v_PRODUCT_ID
    WHERE mysql_tbl_uj39gj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b40t3v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uj39gj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uj39gj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_uj39gj`
    WHERE mysql_tbl_uj39gj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uj39gj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);