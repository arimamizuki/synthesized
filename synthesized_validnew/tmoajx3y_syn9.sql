/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c78xqv` (
    `mysql_tbl_c78xqv_customer_id` INT,
    `mysql_tbl_c78xqv_status` VARCHAR(50),
    `mysql_tbl_c78xqv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c78xqv` (`mysql_tbl_c78xqv_customer_id`, `mysql_tbl_c78xqv_status`, `mysql_tbl_c78xqv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wg7p` (
    `mysql_tbl_j3wg7p_product_id` INT,
    `mysql_tbl_j3wg7p_category_id` INT,
    `mysql_tbl_j3wg7p_price` DECIMAL(10,2),
    `mysql_tbl_j3wg7p_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kogujj` (
    `mysql_tbl_kogujj_category_id` INT,
    `mysql_tbl_kogujj_parent_id` INT,
    `mysql_tbl_kogujj_category_level` INT
);

INSERT INTO `mysql_tbl_j3wg7p` (`mysql_tbl_j3wg7p_product_id`, `mysql_tbl_j3wg7p_category_id`, `mysql_tbl_j3wg7p_price`, `mysql_tbl_j3wg7p_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kogujj` (`mysql_tbl_kogujj_category_id`, `mysql_tbl_kogujj_parent_id`, `mysql_tbl_kogujj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqjsg` (
    `mysql_tbl_tdqjsg_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdqjsg` (`mysql_tbl_tdqjsg_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3a7f` (
    `mysql_tbl_qp3a7f_emp_id` INT,
    `mysql_tbl_qp3a7f_manager_id` INT,
    `mysql_tbl_qp3a7f_salary` INT,
    `mysql_tbl_qp3a7f_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ji94` (
    `mysql_tbl_78ji94_dept_id` INT,
    `mysql_tbl_78ji94_manager_id` INT
);

INSERT INTO `mysql_tbl_qp3a7f` (`mysql_tbl_qp3a7f_emp_id`, `mysql_tbl_qp3a7f_manager_id`, `mysql_tbl_qp3a7f_salary`, `mysql_tbl_qp3a7f_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_78ji94` (`mysql_tbl_78ji94_dept_id`, `mysql_tbl_78ji94_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cnmcb` (
    `mysql_tbl_2cnmcb_call_id` INT,
    `mysql_tbl_2cnmcb_customer_id` INT,
    `mysql_tbl_2cnmcb_plumber_id` INT,
    `mysql_tbl_2cnmcb_service_type` VARCHAR(50),
    `mysql_tbl_2cnmcb_labor_hours` INT,
    `mysql_tbl_2cnmcb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2cnmcb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck95bd` (
    `mysql_tbl_ck95bd_plumber_id` INT,
    `mysql_tbl_ck95bd_experience_years` INT,
    `mysql_tbl_ck95bd_hourly_rate` INT,
    `mysql_tbl_ck95bd_certification_level` INT
);

INSERT INTO `mysql_tbl_2cnmcb` (`mysql_tbl_2cnmcb_call_id`, `mysql_tbl_2cnmcb_customer_id`, `mysql_tbl_2cnmcb_plumber_id`, `mysql_tbl_2cnmcb_service_type`, `mysql_tbl_2cnmcb_labor_hours`, `mysql_tbl_2cnmcb_parts_cost`, `mysql_tbl_2cnmcb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ck95bd` (`mysql_tbl_ck95bd_plumber_id`, `mysql_tbl_ck95bd_experience_years`, `mysql_tbl_ck95bd_hourly_rate`, `mysql_tbl_ck95bd_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0gt5` (
    `mysql_tbl_bo0gt5_video_id` INT,
    `mysql_tbl_bo0gt5_creator_id` INT,
    `mysql_tbl_bo0gt5_title` INT,
    `mysql_tbl_bo0gt5_duration_seconds` INT,
    `mysql_tbl_bo0gt5_view_count` INT,
    `mysql_tbl_bo0gt5_upload_date` DATE,
    `mysql_tbl_bo0gt5_likes_count` INT
);

INSERT INTO `mysql_tbl_bo0gt5` (`mysql_tbl_bo0gt5_video_id`, `mysql_tbl_bo0gt5_creator_id`, `mysql_tbl_bo0gt5_title`, `mysql_tbl_bo0gt5_duration_seconds`, `mysql_tbl_bo0gt5_view_count`, `mysql_tbl_bo0gt5_upload_date`, `mysql_tbl_bo0gt5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43viyi` (
    `mysql_tbl_43viyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43viyi` (`mysql_tbl_43viyi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl48mu` (
    `mysql_tbl_jl48mu_budget` INT
);

INSERT INTO `mysql_tbl_jl48mu` (`mysql_tbl_jl48mu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8srjx5` (
    `mysql_tbl_8srjx5_part_id` INT,
    `mysql_tbl_8srjx5_part_name` VARCHAR(50),
    `mysql_tbl_8srjx5_category_id` INT,
    `mysql_tbl_8srjx5_price` DECIMAL(10,2),
    `mysql_tbl_8srjx5_stock_quantity` INT,
    `mysql_tbl_8srjx5_reorder_point` INT
);

INSERT INTO `mysql_tbl_8srjx5` (`mysql_tbl_8srjx5_part_id`, `mysql_tbl_8srjx5_part_name`, `mysql_tbl_8srjx5_category_id`, `mysql_tbl_8srjx5_price`, `mysql_tbl_8srjx5_stock_quantity`, `mysql_tbl_8srjx5_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdhlp` (
    `mysql_tbl_zxdhlp_store_id` INT,
    `mysql_tbl_zxdhlp_region` INT,
    `mysql_tbl_zxdhlp_store_type` VARCHAR(50),
    `mysql_tbl_zxdhlp_monthly_rent` INT,
    `mysql_tbl_zxdhlp_sales_target` INT,
    `mysql_tbl_zxdhlp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omfic` (
    `mysql_tbl_3omfic_employee_id` INT,
    `mysql_tbl_3omfic_store_id` INT,
    `mysql_tbl_3omfic_role` INT,
    `mysql_tbl_3omfic_salary` INT,
    `mysql_tbl_3omfic_hire_date` DATE
);

INSERT INTO `mysql_tbl_zxdhlp` (`mysql_tbl_zxdhlp_store_id`, `mysql_tbl_zxdhlp_region`, `mysql_tbl_zxdhlp_store_type`, `mysql_tbl_zxdhlp_monthly_rent`, `mysql_tbl_zxdhlp_sales_target`, `mysql_tbl_zxdhlp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3omfic` (`mysql_tbl_3omfic_employee_id`, `mysql_tbl_3omfic_store_id`, `mysql_tbl_3omfic_role`, `mysql_tbl_3omfic_salary`, `mysql_tbl_3omfic_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsw26` (
    `mysql_tbl_0tsw26_emp_id` INT,
    `mysql_tbl_0tsw26_department_id` INT,
    `mysql_tbl_0tsw26_salary` INT
);

INSERT INTO `mysql_tbl_0tsw26` (`mysql_tbl_0tsw26_emp_id`, `mysql_tbl_0tsw26_department_id`, `mysql_tbl_0tsw26_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucls1` (
    `mysql_tbl_2ucls1_policy_id` INT,
    `mysql_tbl_2ucls1_customer_id` INT,
    `mysql_tbl_2ucls1_policy_type` VARCHAR(50),
    `mysql_tbl_2ucls1_premium_monthly` INT,
    `mysql_tbl_2ucls1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtu6e` (
    `mysql_tbl_5gtu6e_claim_id` INT,
    `mysql_tbl_5gtu6e_policy_id` INT,
    `mysql_tbl_5gtu6e_claim_date` DATE,
    `mysql_tbl_5gtu6e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5gtu6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ucls1` (`mysql_tbl_2ucls1_policy_id`, `mysql_tbl_2ucls1_customer_id`, `mysql_tbl_2ucls1_policy_type`, `mysql_tbl_2ucls1_premium_monthly`, `mysql_tbl_2ucls1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5gtu6e` (`mysql_tbl_5gtu6e_claim_id`, `mysql_tbl_5gtu6e_policy_id`, `mysql_tbl_5gtu6e_claim_date`, `mysql_tbl_5gtu6e_claim_amount`, `mysql_tbl_5gtu6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teyuol` (
    `mysql_tbl_teyuol_enrollment_id` INT,
    `mysql_tbl_teyuol_child_id` INT,
    `mysql_tbl_teyuol_program_type` VARCHAR(50),
    `mysql_tbl_teyuol_hours_per_week` INT,
    `mysql_tbl_teyuol_weekly_rate` INT,
    `mysql_tbl_teyuol_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldcvqd` (
    `mysql_tbl_ldcvqd_child_id` INT,
    `mysql_tbl_ldcvqd_date_of_birth` DATE,
    `mysql_tbl_ldcvqd_parent_id` INT
);

INSERT INTO `mysql_tbl_teyuol` (`mysql_tbl_teyuol_enrollment_id`, `mysql_tbl_teyuol_child_id`, `mysql_tbl_teyuol_program_type`, `mysql_tbl_teyuol_hours_per_week`, `mysql_tbl_teyuol_weekly_rate`, `mysql_tbl_teyuol_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ldcvqd` (`mysql_tbl_ldcvqd_child_id`, `mysql_tbl_ldcvqd_date_of_birth`, `mysql_tbl_ldcvqd_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p67ni` (
    `mysql_tbl_2p67ni_appointment_id` INT,
    `mysql_tbl_2p67ni_customer_id` INT,
    `mysql_tbl_2p67ni_therapist_id` INT,
    `mysql_tbl_2p67ni_service_type` VARCHAR(50),
    `mysql_tbl_2p67ni_duration_minutes` INT,
    `mysql_tbl_2p67ni_appointment_date` DATE,
    `mysql_tbl_2p67ni_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyr6jt` (
    `mysql_tbl_cyr6jt_service_id` INT,
    `mysql_tbl_cyr6jt_name` VARCHAR(50),
    `mysql_tbl_cyr6jt_base_price` DECIMAL(10,2),
    `mysql_tbl_cyr6jt_duration_default` INT
);

INSERT INTO `mysql_tbl_2p67ni` (`mysql_tbl_2p67ni_appointment_id`, `mysql_tbl_2p67ni_customer_id`, `mysql_tbl_2p67ni_therapist_id`, `mysql_tbl_2p67ni_service_type`, `mysql_tbl_2p67ni_duration_minutes`, `mysql_tbl_2p67ni_appointment_date`, `mysql_tbl_2p67ni_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cyr6jt` (`mysql_tbl_cyr6jt_service_id`, `mysql_tbl_cyr6jt_name`, `mysql_tbl_cyr6jt_base_price`, `mysql_tbl_cyr6jt_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2nq8a` (
    `mysql_tbl_j2nq8a_supplier_id` INT,
    `mysql_tbl_j2nq8a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2nq8a` (`mysql_tbl_j2nq8a_supplier_id`, `mysql_tbl_j2nq8a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10xmt0` (
    `mysql_tbl_10xmt0_campaign_id` INT,
    `mysql_tbl_10xmt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10xmt0` (`mysql_tbl_10xmt0_campaign_id`, `mysql_tbl_10xmt0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4gy8y` (
    `mysql_tbl_e4gy8y_product_id` INT,
    `mysql_tbl_e4gy8y_price` DECIMAL(10,2),
    `mysql_tbl_e4gy8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e4gy8y` (`mysql_tbl_e4gy8y_product_id`, `mysql_tbl_e4gy8y_price`, `mysql_tbl_e4gy8y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucx4tp` (
    `mysql_tbl_ucx4tp_customer_id` INT,
    `mysql_tbl_ucx4tp_country` INT
);

INSERT INTO `mysql_tbl_ucx4tp` (`mysql_tbl_ucx4tp_customer_id`, `mysql_tbl_ucx4tp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1l1x` (
    `mysql_tbl_xj1l1x_emp_id` INT,
    `mysql_tbl_xj1l1x_manager_id` INT,
    `mysql_tbl_xj1l1x_department_id` INT
);

INSERT INTO `mysql_tbl_xj1l1x` (`mysql_tbl_xj1l1x_emp_id`, `mysql_tbl_xj1l1x_manager_id`, `mysql_tbl_xj1l1x_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhftsv` (
    `mysql_tbl_rhftsv_product_id` INT,
    `mysql_tbl_rhftsv_category_id` INT
);

INSERT INTO `mysql_tbl_rhftsv` (`mysql_tbl_rhftsv_product_id`, `mysql_tbl_rhftsv_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ucx4tp` C ON O.CUSTOMER_ID = mysql_tbl_ucx4tp_CUSTOMER_ID
    WHERE mysql_tbl_ucx4tp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SELECT COALESCE(mysql_tbl_2ucls1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2ucls1`
    WHERE mysql_tbl_2ucls1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gtu6e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5gtu6e`
    WHERE mysql_tbl_5gtu6e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5gtu6e_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ldcvqd_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ldcvqd`
    WHERE mysql_tbl_ldcvqd_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_teyuol_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_teyuol`
    WHERE mysql_tbl_teyuol_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_teyuol_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_kogujj_CATEGORY_ID FROM `mysql_tbl_kogujj` WHERE mysql_tbl_kogujj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_kogujj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_kogujj` WHERE mysql_tbl_kogujj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_j3wg7p_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_j3wg7p`
        WHERE mysql_tbl_j3wg7p_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_j3wg7p_IS_ACTIVE = 1;

        SELECT mysql_tbl_kogujj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_kogujj` WHERE mysql_tbl_kogujj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cnmcb_LABOR_HOURS, 0), COALESCE(mysql_tbl_2cnmcb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2cnmcb`
    WHERE mysql_tbl_2cnmcb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ck95bd_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2cnmcb` PC
    JOIN `mysql_tbl_ck95bd` P ON mysql_tbl_2cnmcb_PLUMBER_ID = mysql_tbl_ck95bd_PLUMBER_ID
    WHERE mysql_tbl_2cnmcb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rhftsv`
    WHERE mysql_tbl_rhftsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2nq8a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j2nq8a`
    WHERE mysql_tbl_j2nq8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_384fro`
    WHERE mysql_tbl_j2nq8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_384fro`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_384fro`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_384fro`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xj1l1x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xj1l1x`
    WHERE mysql_tbl_xj1l1x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_10xmt0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_10xmt0`
    WHERE mysql_tbl_10xmt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4gy8y_PRICE, 0) * COALESCE(mysql_tbl_e4gy8y_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e4gy8y`
    WHERE mysql_tbl_e4gy8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo0gt5_VIEW_COUNT, 0), COALESCE(mysql_tbl_bo0gt5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bo0gt5`
    WHERE mysql_tbl_bo0gt5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bo0gt5`
    WHERE mysql_tbl_bo0gt5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9n629q` INTO OUTFILE '/TMP/mysql_tbl_9n629q.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9n629q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl48mu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jl48mu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxdhlp_SALES_TARGET, 0), COALESCE(mysql_tbl_zxdhlp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zxdhlp`
    WHERE mysql_tbl_zxdhlp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3omfic`
    WHERE mysql_tbl_3omfic_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0tsw26_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0tsw26`
    WHERE mysql_tbl_0tsw26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8srjx5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8srjx5_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_8srjx5`
    WHERE mysql_tbl_8srjx5_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43viyi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_43viyi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tdqjsg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tdqjsg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qp3a7f_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qp3a7f`
        WHERE mysql_tbl_qp3a7f_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c78xqv_STATUS, COALESCE(mysql_tbl_c78xqv_MONTHLY_COST, ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c78xqv`
    WHERE mysql_tbl_c78xqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);