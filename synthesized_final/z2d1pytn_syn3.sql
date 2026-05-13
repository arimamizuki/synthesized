/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df1ofs` (
    `mysql_tbl_df1ofs_product_id` INT,
    `mysql_tbl_df1ofs_category_id` INT
);

INSERT INTO `mysql_tbl_df1ofs` (`mysql_tbl_df1ofs_product_id`, `mysql_tbl_df1ofs_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1py0ok` (
    `mysql_tbl_1py0ok_student_id` INT,
    `mysql_tbl_1py0ok_name` VARCHAR(50),
    `mysql_tbl_1py0ok_class_id` INT,
    `mysql_tbl_1py0ok_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7z8s1` (
    `mysql_tbl_t7z8s1_class_id` INT,
    `mysql_tbl_t7z8s1_teacher_id` INT,
    `mysql_tbl_t7z8s1_average_score` INT
);

INSERT INTO `mysql_tbl_1py0ok` (`mysql_tbl_1py0ok_student_id`, `mysql_tbl_1py0ok_name`, `mysql_tbl_1py0ok_class_id`, `mysql_tbl_1py0ok_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t7z8s1` (`mysql_tbl_t7z8s1_class_id`, `mysql_tbl_t7z8s1_teacher_id`, `mysql_tbl_t7z8s1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2qz9` (
    `mysql_tbl_px2qz9_emp_id` INT,
    `mysql_tbl_px2qz9_department_id` INT,
    `mysql_tbl_px2qz9_salary` INT,
    `mysql_tbl_px2qz9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbxcxq` (
    `mysql_tbl_qbxcxq_department_id` INT,
    `mysql_tbl_qbxcxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_px2qz9` (`mysql_tbl_px2qz9_emp_id`, `mysql_tbl_px2qz9_department_id`, `mysql_tbl_px2qz9_salary`, `mysql_tbl_px2qz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbxcxq` (`mysql_tbl_qbxcxq_department_id`, `mysql_tbl_qbxcxq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg8cvi` (
    `mysql_tbl_vg8cvi_product_id` INT,
    `mysql_tbl_vg8cvi_category_id` INT,
    `mysql_tbl_vg8cvi_price` DECIMAL(10,2),
    `mysql_tbl_vg8cvi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zdv2a` (
    `mysql_tbl_5zdv2a_category_id` INT,
    `mysql_tbl_5zdv2a_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg8cvi` (`mysql_tbl_vg8cvi_product_id`, `mysql_tbl_vg8cvi_category_id`, `mysql_tbl_vg8cvi_price`, `mysql_tbl_vg8cvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zdv2a` (`mysql_tbl_5zdv2a_category_id`, `mysql_tbl_5zdv2a_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyawx` (
    `mysql_tbl_vnyawx_product_id` INT,
    `mysql_tbl_vnyawx_category_id` INT,
    `mysql_tbl_vnyawx_price` DECIMAL(10,2),
    `mysql_tbl_vnyawx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vnyawx` (`mysql_tbl_vnyawx_product_id`, `mysql_tbl_vnyawx_category_id`, `mysql_tbl_vnyawx_price`, `mysql_tbl_vnyawx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nt6an` (
    `mysql_tbl_0nt6an_enrollment_id` INT,
    `mysql_tbl_0nt6an_child_id` INT,
    `mysql_tbl_0nt6an_program_type` VARCHAR(50),
    `mysql_tbl_0nt6an_hours_per_week` INT,
    `mysql_tbl_0nt6an_weekly_rate` INT,
    `mysql_tbl_0nt6an_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orex2x` (
    `mysql_tbl_orex2x_child_id` INT,
    `mysql_tbl_orex2x_date_of_birth` DATE,
    `mysql_tbl_orex2x_parent_id` INT
);

INSERT INTO `mysql_tbl_0nt6an` (`mysql_tbl_0nt6an_enrollment_id`, `mysql_tbl_0nt6an_child_id`, `mysql_tbl_0nt6an_program_type`, `mysql_tbl_0nt6an_hours_per_week`, `mysql_tbl_0nt6an_weekly_rate`, `mysql_tbl_0nt6an_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_orex2x` (`mysql_tbl_orex2x_child_id`, `mysql_tbl_orex2x_date_of_birth`, `mysql_tbl_orex2x_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6tt0` (
    `mysql_tbl_vk6tt0_policy_id` INT,
    `mysql_tbl_vk6tt0_customer_id` INT,
    `mysql_tbl_vk6tt0_pet_id` INT,
    `mysql_tbl_vk6tt0_pet_type` VARCHAR(50),
    `mysql_tbl_vk6tt0_breed` INT,
    `mysql_tbl_vk6tt0_age_years` INT,
    `mysql_tbl_vk6tt0_premium_annual` INT,
    `mysql_tbl_vk6tt0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajygr` (
    `mysql_tbl_yajygr_breed_id` INT,
    `mysql_tbl_yajygr_breed_name` VARCHAR(50),
    `mysql_tbl_yajygr_size_category` INT,
    `mysql_tbl_yajygr_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vk6tt0` (`mysql_tbl_vk6tt0_policy_id`, `mysql_tbl_vk6tt0_customer_id`, `mysql_tbl_vk6tt0_pet_id`, `mysql_tbl_vk6tt0_pet_type`, `mysql_tbl_vk6tt0_breed`, `mysql_tbl_vk6tt0_age_years`, `mysql_tbl_vk6tt0_premium_annual`, `mysql_tbl_vk6tt0_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yajygr` (`mysql_tbl_yajygr_breed_id`, `mysql_tbl_yajygr_breed_name`, `mysql_tbl_yajygr_size_category`, `mysql_tbl_yajygr_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59zeq` (
    `mysql_tbl_s59zeq_customer_id` INT,
    `mysql_tbl_s59zeq_country` INT
);

INSERT INTO `mysql_tbl_s59zeq` (`mysql_tbl_s59zeq_customer_id`, `mysql_tbl_s59zeq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2kda` (
    `mysql_tbl_hg2kda_customer_id` INT,
    `mysql_tbl_hg2kda_registration_date` DATE,
    `mysql_tbl_hg2kda_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dntw6m` (
    `mysql_tbl_dntw6m_order_id` INT,
    `mysql_tbl_dntw6m_customer_id` INT,
    `mysql_tbl_dntw6m_order_date` DATE,
    `mysql_tbl_dntw6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg2kda` (`mysql_tbl_hg2kda_customer_id`, `mysql_tbl_hg2kda_registration_date`, `mysql_tbl_hg2kda_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dntw6m` (`mysql_tbl_dntw6m_order_id`, `mysql_tbl_dntw6m_customer_id`, `mysql_tbl_dntw6m_order_date`, `mysql_tbl_dntw6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dsiw` (
    `mysql_tbl_92dsiw_campaign_id` INT,
    `mysql_tbl_92dsiw_channel` INT,
    `mysql_tbl_92dsiw_budget` INT
);

INSERT INTO `mysql_tbl_92dsiw` (`mysql_tbl_92dsiw_campaign_id`, `mysql_tbl_92dsiw_channel`, `mysql_tbl_92dsiw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2wl6` (
    `mysql_tbl_aj2wl6_contract_id` INT,
    `mysql_tbl_aj2wl6_client_id` INT,
    `mysql_tbl_aj2wl6_guard_id` INT,
    `mysql_tbl_aj2wl6_contract_type` VARCHAR(50),
    `mysql_tbl_aj2wl6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aj2wl6_num_guards` INT,
    `mysql_tbl_aj2wl6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j16nfn` (
    `mysql_tbl_j16nfn_guard_id` INT,
    `mysql_tbl_j16nfn_name` VARCHAR(50),
    `mysql_tbl_j16nfn_experience_years` INT,
    `mysql_tbl_j16nfn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_aj2wl6` (`mysql_tbl_aj2wl6_contract_id`, `mysql_tbl_aj2wl6_client_id`, `mysql_tbl_aj2wl6_guard_id`, `mysql_tbl_aj2wl6_contract_type`, `mysql_tbl_aj2wl6_monthly_cost`, `mysql_tbl_aj2wl6_num_guards`, `mysql_tbl_aj2wl6_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_j16nfn` (`mysql_tbl_j16nfn_guard_id`, `mysql_tbl_j16nfn_name`, `mysql_tbl_j16nfn_experience_years`, `mysql_tbl_j16nfn_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzcm2w` (
    `mysql_tbl_rzcm2w_campaign_id` INT,
    `mysql_tbl_rzcm2w_channel_type` VARCHAR(50),
    `mysql_tbl_rzcm2w_target_demographic` INT,
    `mysql_tbl_rzcm2w_budget` INT,
    `mysql_tbl_rzcm2w_start_date` DATE,
    `mysql_tbl_rzcm2w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvhax` (
    `mysql_tbl_olvhax_conversion_id` INT,
    `mysql_tbl_olvhax_campaign_id` INT,
    `mysql_tbl_olvhax_conversion_value` INT,
    `mysql_tbl_olvhax_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_olvhax_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rzcm2w` (`mysql_tbl_rzcm2w_campaign_id`, `mysql_tbl_rzcm2w_channel_type`, `mysql_tbl_rzcm2w_target_demographic`, `mysql_tbl_rzcm2w_budget`, `mysql_tbl_rzcm2w_start_date`, `mysql_tbl_rzcm2w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_olvhax` (`mysql_tbl_olvhax_conversion_id`, `mysql_tbl_olvhax_campaign_id`, `mysql_tbl_olvhax_conversion_value`, `mysql_tbl_olvhax_conversion_cost`, `mysql_tbl_olvhax_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6g8p` (
    `mysql_tbl_ql6g8p_emp_id` INT,
    `mysql_tbl_ql6g8p_dept_id` INT,
    `mysql_tbl_ql6g8p_salary` INT,
    `mysql_tbl_ql6g8p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvu5h` (
    `mysql_tbl_cmvu5h_dept_id` INT,
    `mysql_tbl_cmvu5h_name` VARCHAR(50),
    `mysql_tbl_cmvu5h_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ql6g8p` (`mysql_tbl_ql6g8p_emp_id`, `mysql_tbl_ql6g8p_dept_id`, `mysql_tbl_ql6g8p_salary`, `mysql_tbl_ql6g8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmvu5h` (`mysql_tbl_cmvu5h_dept_id`, `mysql_tbl_cmvu5h_name`, `mysql_tbl_cmvu5h_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irqzl` (
    `mysql_tbl_3irqzl_supplier_id` INT,
    `mysql_tbl_3irqzl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3irqzl` (`mysql_tbl_3irqzl_supplier_id`, `mysql_tbl_3irqzl_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_orex2x_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_orex2x`
    WHERE mysql_tbl_orex2x_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_0nt6an_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_0nt6an`
    WHERE mysql_tbl_0nt6an_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_0nt6an_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3irqzl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3irqzl`
    WHERE mysql_tbl_3irqzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql6g8p_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ql6g8p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ql6g8p`
    WHERE mysql_tbl_ql6g8p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cmvu5h_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_cmvu5h` D
    JOIN `mysql_tbl_ql6g8p` E ON mysql_tbl_cmvu5h_DEPT_ID = mysql_tbl_ql6g8p_DEPT_ID
    WHERE mysql_tbl_ql6g8p_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk6tt0_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vk6tt0`
    WHERE mysql_tbl_vk6tt0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yajygr_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vk6tt0` IP
    JOIN `mysql_tbl_yajygr` B ON mysql_tbl_vk6tt0_BREED = mysql_tbl_yajygr_BREED_NAME
    WHERE mysql_tbl_vk6tt0_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COALESCE(AVG(mysql_tbl_vg8cvi_PRICE), 0), MIN(mysql_tbl_vg8cvi_PRICE), MAX(mysql_tbl_vg8cvi_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vg8cvi`
    WHERE mysql_tbl_vg8cvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j6tufi`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r0eblc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r0eblc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zq9c2i`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dntw6m`
    WHERE mysql_tbl_dntw6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hg2kda_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hg2kda`
    WHERE mysql_tbl_hg2kda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzcm2w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rzcm2w`
    WHERE mysql_tbl_rzcm2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_olvhax_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_olvhax_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_olvhax`
    WHERE mysql_tbl_olvhax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj2wl6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_aj2wl6_NUM_GUARDS, 2), COALESCE(mysql_tbl_aj2wl6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_aj2wl6`
    WHERE mysql_tbl_aj2wl6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s59zeq`
    WHERE mysql_tbl_s59zeq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_92dsiw_CHANNEL, COALESCE(mysql_tbl_92dsiw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_92dsiw`
    WHERE mysql_tbl_92dsiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0oiae5`
    WHERE mysql_tbl_92dsiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vnyawx_PRICE * mysql_tbl_vnyawx_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vnyawx`
    WHERE mysql_tbl_vnyawx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_695u43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_695u43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_r0eblc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_px2qz9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_px2qz9`
    WHERE mysql_tbl_px2qz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7z8s1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_t7z8s1`
    WHERE mysql_tbl_t7z8s1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1py0ok`
    WHERE mysql_tbl_1py0ok_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1py0ok`
    WHERE mysql_tbl_1py0ok_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1py0ok_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1py0ok`
    WHERE mysql_tbl_1py0ok_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1py0ok_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_df1ofs`
    WHERE mysql_tbl_df1ofs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_df1ofs`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);