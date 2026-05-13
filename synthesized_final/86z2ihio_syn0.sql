/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gsyh` (
    `mysql_tbl_h8gsyh_emp_id` INT,
    `mysql_tbl_h8gsyh_manager_id` INT
);

INSERT INTO `mysql_tbl_h8gsyh` (`mysql_tbl_h8gsyh_emp_id`, `mysql_tbl_h8gsyh_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5fwb` (
    `mysql_tbl_oy5fwb_emp_id` INT,
    `mysql_tbl_oy5fwb_department_id` INT,
    `mysql_tbl_oy5fwb_salary` INT,
    `mysql_tbl_oy5fwb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htqhn` (
    `mysql_tbl_4htqhn_department_id` INT,
    `mysql_tbl_4htqhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy5fwb` (`mysql_tbl_oy5fwb_emp_id`, `mysql_tbl_oy5fwb_department_id`, `mysql_tbl_oy5fwb_salary`, `mysql_tbl_oy5fwb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4htqhn` (`mysql_tbl_4htqhn_department_id`, `mysql_tbl_4htqhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz549g` (
    `mysql_tbl_dz549g_customer_id` INT,
    `mysql_tbl_dz549g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dz549g` (`mysql_tbl_dz549g_customer_id`, `mysql_tbl_dz549g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1asc` (
    `mysql_tbl_xj1asc_supplier_id` INT
);

INSERT INTO `mysql_tbl_xj1asc` (`mysql_tbl_xj1asc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc25au` (
    `mysql_tbl_oc25au_school_id` INT,
    `mysql_tbl_oc25au_name` VARCHAR(50),
    `mysql_tbl_oc25au_district` INT,
    `mysql_tbl_oc25au_school_type` VARCHAR(50),
    `mysql_tbl_oc25au_enrollment_count` INT,
    `mysql_tbl_oc25au_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6yg07` (
    `mysql_tbl_j6yg07_student_id` INT,
    `mysql_tbl_j6yg07_school_id` INT,
    `mysql_tbl_j6yg07_grade_level` INT,
    `mysql_tbl_j6yg07_attendance_rate` INT
);

INSERT INTO `mysql_tbl_oc25au` (`mysql_tbl_oc25au_school_id`, `mysql_tbl_oc25au_name`, `mysql_tbl_oc25au_district`, `mysql_tbl_oc25au_school_type`, `mysql_tbl_oc25au_enrollment_count`, `mysql_tbl_oc25au_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j6yg07` (`mysql_tbl_j6yg07_student_id`, `mysql_tbl_j6yg07_school_id`, `mysql_tbl_j6yg07_grade_level`, `mysql_tbl_j6yg07_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amq3ua` (
    `mysql_tbl_amq3ua_order_id` INT,
    `mysql_tbl_amq3ua_customer_id` INT,
    `mysql_tbl_amq3ua_order_date` DATE,
    `mysql_tbl_amq3ua_total_amount` DECIMAL(10,2),
    `mysql_tbl_amq3ua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3btth` (
    `mysql_tbl_h3btth_refund_id` INT,
    `mysql_tbl_h3btth_order_id` INT,
    `mysql_tbl_h3btth_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amq3ua` (`mysql_tbl_amq3ua_order_id`, `mysql_tbl_amq3ua_customer_id`, `mysql_tbl_amq3ua_order_date`, `mysql_tbl_amq3ua_total_amount`, `mysql_tbl_amq3ua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3btth` (`mysql_tbl_h3btth_refund_id`, `mysql_tbl_h3btth_order_id`, `mysql_tbl_h3btth_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrm2p` (
    `mysql_tbl_pcrm2p_supplier_id` INT,
    `mysql_tbl_pcrm2p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcrm2p` (`mysql_tbl_pcrm2p_supplier_id`, `mysql_tbl_pcrm2p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8lfs` (
    `mysql_tbl_fs8lfs_policy_id` INT,
    `mysql_tbl_fs8lfs_customer_id` INT,
    `mysql_tbl_fs8lfs_policy_type` VARCHAR(50),
    `mysql_tbl_fs8lfs_premium_monthly` INT,
    `mysql_tbl_fs8lfs_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yej3u6` (
    `mysql_tbl_yej3u6_claim_id` INT,
    `mysql_tbl_yej3u6_policy_id` INT,
    `mysql_tbl_yej3u6_claim_date` DATE,
    `mysql_tbl_yej3u6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yej3u6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs8lfs` (`mysql_tbl_fs8lfs_policy_id`, `mysql_tbl_fs8lfs_customer_id`, `mysql_tbl_fs8lfs_policy_type`, `mysql_tbl_fs8lfs_premium_monthly`, `mysql_tbl_fs8lfs_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_yej3u6` (`mysql_tbl_yej3u6_claim_id`, `mysql_tbl_yej3u6_policy_id`, `mysql_tbl_yej3u6_claim_date`, `mysql_tbl_yej3u6_claim_amount`, `mysql_tbl_yej3u6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oy5fwb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oy5fwb`
    WHERE mysql_tbl_oy5fwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dz549g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dz549g`
    WHERE mysql_tbl_dz549g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xj1asc`
    WHERE mysql_tbl_xj1asc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lov4s1`
    WHERE mysql_tbl_xj1asc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pcrm2p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pcrm2p`
    WHERE mysql_tbl_pcrm2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs8lfs_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fs8lfs`
    WHERE mysql_tbl_fs8lfs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yej3u6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yej3u6`
    WHERE mysql_tbl_yej3u6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yej3u6_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amq3ua_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_amq3ua`
    WHERE mysql_tbl_amq3ua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3btth_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h3btth`
    WHERE mysql_tbl_h3btth_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc25au_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_oc25au_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_oc25au`
    WHERE mysql_tbl_oc25au_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6yg07_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_j6yg07`
    WHERE mysql_tbl_j6yg07_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j6yg07_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_j6yg07`
    WHERE mysql_tbl_j6yg07_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h8gsyh_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_h8gsyh`
    WHERE mysql_tbl_h8gsyh_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);