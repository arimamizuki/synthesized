/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1i1d` (
    `mysql_tbl_yg1i1d_emp_id` INT,
    `mysql_tbl_yg1i1d_department_id` INT,
    `mysql_tbl_yg1i1d_hire_date` DATE,
    `mysql_tbl_yg1i1d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkyle` (
    `mysql_tbl_iwkyle_department_id` INT,
    `mysql_tbl_iwkyle_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg1i1d` (`mysql_tbl_yg1i1d_emp_id`, `mysql_tbl_yg1i1d_department_id`, `mysql_tbl_yg1i1d_hire_date`, `mysql_tbl_yg1i1d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwkyle` (`mysql_tbl_iwkyle_department_id`, `mysql_tbl_iwkyle_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2uds` (
    `mysql_tbl_xz2uds_campaign_id` INT,
    `mysql_tbl_xz2uds_channel` INT,
    `mysql_tbl_xz2uds_budget` INT
);

INSERT INTO `mysql_tbl_xz2uds` (`mysql_tbl_xz2uds_campaign_id`, `mysql_tbl_xz2uds_channel`, `mysql_tbl_xz2uds_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfu7cg` (
    `mysql_tbl_nfu7cg_emp_id` INT,
    `mysql_tbl_nfu7cg_department_id` INT,
    `mysql_tbl_nfu7cg_salary` INT,
    `mysql_tbl_nfu7cg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3r1bv` (
    `mysql_tbl_h3r1bv_department_id` INT,
    `mysql_tbl_h3r1bv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfu7cg` (`mysql_tbl_nfu7cg_emp_id`, `mysql_tbl_nfu7cg_department_id`, `mysql_tbl_nfu7cg_salary`, `mysql_tbl_nfu7cg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3r1bv` (`mysql_tbl_h3r1bv_department_id`, `mysql_tbl_h3r1bv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2fky` (
    `mysql_tbl_vt2fky_category_id` INT,
    `mysql_tbl_vt2fky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt2fky` (`mysql_tbl_vt2fky_category_id`, `mysql_tbl_vt2fky_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8hqo` (
    `mysql_tbl_ma8hqo_customer_id` INT
);

INSERT INTO `mysql_tbl_ma8hqo` (`mysql_tbl_ma8hqo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tzxm` (
    `mysql_tbl_c6tzxm_supplier_id` INT,
    `mysql_tbl_c6tzxm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c6tzxm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6tzxm` (`mysql_tbl_c6tzxm_supplier_id`, `mysql_tbl_c6tzxm_supplier_rating`, `mysql_tbl_c6tzxm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_nfu7cg`
    WHERE mysql_tbl_nfu7cg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nfu7cg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_nfu7cg`
    WHERE mysql_tbl_nfu7cg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6tzxm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c6tzxm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c6tzxm`
    WHERE mysql_tbl_c6tzxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vt2fky_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_vt2fky`
    WHERE mysql_tbl_vt2fky_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xz2uds_CHANNEL, COALESCE(mysql_tbl_xz2uds_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xz2uds`
    WHERE mysql_tbl_xz2uds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yg1i1d`
    WHERE mysql_tbl_yg1i1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yg1i1d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_yg1i1d` E
    WHERE mysql_tbl_yg1i1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);