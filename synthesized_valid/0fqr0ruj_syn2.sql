/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzc0tg` (
    `mysql_tbl_gzc0tg_campaign_id` INT,
    `mysql_tbl_gzc0tg_start_date` DATE
);

INSERT INTO `mysql_tbl_gzc0tg` (`mysql_tbl_gzc0tg_campaign_id`, `mysql_tbl_gzc0tg_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zklo08` (
    `mysql_tbl_zklo08_policy_id` INT,
    `mysql_tbl_zklo08_customer_id` INT,
    `mysql_tbl_zklo08_property_value` INT,
    `mysql_tbl_zklo08_coverage_limit` INT,
    `mysql_tbl_zklo08_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zklo08_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1zntq` (
    `mysql_tbl_x1zntq_claim_id` INT,
    `mysql_tbl_x1zntq_policy_id` INT,
    `mysql_tbl_x1zntq_claim_date` DATE,
    `mysql_tbl_x1zntq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x1zntq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zklo08` (`mysql_tbl_zklo08_policy_id`, `mysql_tbl_zklo08_customer_id`, `mysql_tbl_zklo08_property_value`, `mysql_tbl_zklo08_coverage_limit`, `mysql_tbl_zklo08_deductible_amount`, `mysql_tbl_zklo08_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x1zntq` (`mysql_tbl_x1zntq_claim_id`, `mysql_tbl_x1zntq_policy_id`, `mysql_tbl_x1zntq_claim_date`, `mysql_tbl_x1zntq_claim_amount`, `mysql_tbl_x1zntq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl0gp` (
    `mysql_tbl_9pl0gp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9pl0gp` (`mysql_tbl_9pl0gp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68st66` (
    `mysql_tbl_68st66_customer_id` INT,
    `mysql_tbl_68st66_start_date` DATE
);

INSERT INTO `mysql_tbl_68st66` (`mysql_tbl_68st66_customer_id`, `mysql_tbl_68st66_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5r8y` (
    `mysql_tbl_7u5r8y_product_id` INT,
    `mysql_tbl_7u5r8y_category_id` INT,
    `mysql_tbl_7u5r8y_price` DECIMAL(10,2),
    `mysql_tbl_7u5r8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7u5r8y` (`mysql_tbl_7u5r8y_product_id`, `mysql_tbl_7u5r8y_category_id`, `mysql_tbl_7u5r8y_price`, `mysql_tbl_7u5r8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fosufm` (
    `mysql_tbl_fosufm_project_id` INT,
    `mysql_tbl_fosufm_team_lead_id` INT,
    `mysql_tbl_fosufm_start_date` DATE,
    `mysql_tbl_fosufm_deadline` INT,
    `mysql_tbl_fosufm_budget` INT,
    `mysql_tbl_fosufm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fosufm` (`mysql_tbl_fosufm_project_id`, `mysql_tbl_fosufm_team_lead_id`, `mysql_tbl_fosufm_start_date`, `mysql_tbl_fosufm_deadline`, `mysql_tbl_fosufm_budget`, `mysql_tbl_fosufm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubd6qp` (
    `mysql_tbl_ubd6qp_product_id` INT,
    `mysql_tbl_ubd6qp_category_id` INT,
    `mysql_tbl_ubd6qp_price` DECIMAL(10,2),
    `mysql_tbl_ubd6qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vfas5` (
    `mysql_tbl_8vfas5_order_id` INT,
    `mysql_tbl_8vfas5_product_id` INT,
    `mysql_tbl_8vfas5_quantity` INT
);

INSERT INTO `mysql_tbl_ubd6qp` (`mysql_tbl_ubd6qp_product_id`, `mysql_tbl_ubd6qp_category_id`, `mysql_tbl_ubd6qp_price`, `mysql_tbl_ubd6qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vfas5` (`mysql_tbl_8vfas5_order_id`, `mysql_tbl_8vfas5_product_id`, `mysql_tbl_8vfas5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8k1j` (
    `mysql_tbl_tu8k1j_emp_id` INT,
    `mysql_tbl_tu8k1j_department_id` INT,
    `mysql_tbl_tu8k1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_tu8k1j` (`mysql_tbl_tu8k1j_emp_id`, `mysql_tbl_tu8k1j_department_id`, `mysql_tbl_tu8k1j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqga01` (
    `mysql_tbl_zqga01_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zqga01` (`mysql_tbl_zqga01_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7455v` (
    `mysql_tbl_k7455v_cyear` INT
);

INSERT INTO `mysql_tbl_k7455v` (`mysql_tbl_k7455v_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhor5d` (
    `mysql_tbl_bhor5d_product_id` INT,
    `mysql_tbl_bhor5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bhor5d` (`mysql_tbl_bhor5d_product_id`, `mysql_tbl_bhor5d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deze8y` (
    `mysql_tbl_deze8y_emp_id` INT,
    `mysql_tbl_deze8y_dept_id` INT,
    `mysql_tbl_deze8y_salary` INT,
    `mysql_tbl_deze8y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myu13r` (
    `mysql_tbl_myu13r_dept_id` INT,
    `mysql_tbl_myu13r_name` VARCHAR(50),
    `mysql_tbl_myu13r_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_deze8y` (`mysql_tbl_deze8y_emp_id`, `mysql_tbl_deze8y_dept_id`, `mysql_tbl_deze8y_salary`, `mysql_tbl_deze8y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_myu13r` (`mysql_tbl_myu13r_dept_id`, `mysql_tbl_myu13r_name`, `mysql_tbl_myu13r_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4owfs` (
    `mysql_tbl_x4owfs_product_id` INT,
    `mysql_tbl_x4owfs_category_id` INT,
    `mysql_tbl_x4owfs_price` DECIMAL(10,2),
    `mysql_tbl_x4owfs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwccwj` (
    `mysql_tbl_bwccwj_order_id` INT,
    `mysql_tbl_bwccwj_product_id` INT,
    `mysql_tbl_bwccwj_quantity` INT
);

INSERT INTO `mysql_tbl_x4owfs` (`mysql_tbl_x4owfs_product_id`, `mysql_tbl_x4owfs_category_id`, `mysql_tbl_x4owfs_price`, `mysql_tbl_x4owfs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bwccwj` (`mysql_tbl_bwccwj_order_id`, `mysql_tbl_bwccwj_product_id`, `mysql_tbl_bwccwj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msl7p4` (
    `mysql_tbl_msl7p4_product_id` INT,
    `mysql_tbl_msl7p4_category_id` INT,
    `mysql_tbl_msl7p4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhsxpa` (
    `mysql_tbl_jhsxpa_category_id` INT,
    `mysql_tbl_jhsxpa_name` VARCHAR(50),
    `mysql_tbl_jhsxpa_parent_category_id` INT
);

INSERT INTO `mysql_tbl_msl7p4` (`mysql_tbl_msl7p4_product_id`, `mysql_tbl_msl7p4_category_id`, `mysql_tbl_msl7p4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jhsxpa` (`mysql_tbl_jhsxpa_category_id`, `mysql_tbl_jhsxpa_name`, `mysql_tbl_jhsxpa_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9v2bs` (
    mysql_tbl_y9v2bs_emp_no INT,
    mysql_tbl_y9v2bs_first_name VARCHAR(50),
    mysql_tbl_y9v2bs_last_name VARCHAR(50),
    mysql_tbl_y9v2bs_birth_date DATE,
    mysql_tbl_y9v2bs_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmou7` (
    `mysql_tbl_spmou7_campaign_id` INT,
    `mysql_tbl_spmou7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spmou7` (`mysql_tbl_spmou7_campaign_id`, `mysql_tbl_spmou7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k41524` (
    `mysql_tbl_k41524_product_id` INT,
    `mysql_tbl_k41524_category_id` INT,
    `mysql_tbl_k41524_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohaw7` (
    `mysql_tbl_eohaw7_category_id` INT,
    `mysql_tbl_eohaw7_name` VARCHAR(50),
    `mysql_tbl_eohaw7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k41524` (`mysql_tbl_k41524_product_id`, `mysql_tbl_k41524_category_id`, `mysql_tbl_k41524_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eohaw7` (`mysql_tbl_eohaw7_category_id`, `mysql_tbl_eohaw7_name`, `mysql_tbl_eohaw7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5olz` (
    `mysql_tbl_8x5olz_video_id` INT,
    `mysql_tbl_8x5olz_creator_id` INT,
    `mysql_tbl_8x5olz_title` INT,
    `mysql_tbl_8x5olz_duration_seconds` INT,
    `mysql_tbl_8x5olz_view_count` INT,
    `mysql_tbl_8x5olz_upload_date` DATE,
    `mysql_tbl_8x5olz_likes_count` INT
);

INSERT INTO `mysql_tbl_8x5olz` (`mysql_tbl_8x5olz_video_id`, `mysql_tbl_8x5olz_creator_id`, `mysql_tbl_8x5olz_title`, `mysql_tbl_8x5olz_duration_seconds`, `mysql_tbl_8x5olz_view_count`, `mysql_tbl_8x5olz_upload_date`, `mysql_tbl_8x5olz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0is86` (
    `mysql_tbl_s0is86_supplier_id` INT,
    `mysql_tbl_s0is86_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s0is86_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s0is86` (`mysql_tbl_s0is86_supplier_id`, `mysql_tbl_s0is86_supplier_rating`, `mysql_tbl_s0is86_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jnws3` (
    `mysql_tbl_6jnws3_campaign_id` INT,
    `mysql_tbl_6jnws3_status` VARCHAR(50),
    `mysql_tbl_6jnws3_start_date` DATE,
    `mysql_tbl_6jnws3_end_date` DATE
);

INSERT INTO `mysql_tbl_6jnws3` (`mysql_tbl_6jnws3_campaign_id`, `mysql_tbl_6jnws3_status`, `mysql_tbl_6jnws3_start_date`, `mysql_tbl_6jnws3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usrp0h` (
    `mysql_tbl_usrp0h_order_id` INT,
    `mysql_tbl_usrp0h_customer_id` INT,
    `mysql_tbl_usrp0h_order_date` DATE,
    `mysql_tbl_usrp0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_usrp0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiskxu` (
    `mysql_tbl_fiskxu_order_id` INT,
    `mysql_tbl_fiskxu_product_id` INT,
    `mysql_tbl_fiskxu_quantity` INT,
    `mysql_tbl_fiskxu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usrp0h` (`mysql_tbl_usrp0h_order_id`, `mysql_tbl_usrp0h_customer_id`, `mysql_tbl_usrp0h_order_date`, `mysql_tbl_usrp0h_total_amount`, `mysql_tbl_usrp0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fiskxu` (`mysql_tbl_fiskxu_order_id`, `mysql_tbl_fiskxu_product_id`, `mysql_tbl_fiskxu_quantity`, `mysql_tbl_fiskxu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u5r8y_PRICE, 0), COALESCE(mysql_tbl_7u5r8y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7u5r8y`
    WHERE mysql_tbl_7u5r8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_68st66_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_68st66`
    WHERE mysql_tbl_68st66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_9pl0gp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_9pl0gp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_fosufm_BUDGET, DATEDIFF(mysql_tbl_fosufm_DEADLINE, CURDATE()), mysql_tbl_fosufm_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_fosufm`
    WHERE mysql_tbl_fosufm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fosufm_DEADLINE, mysql_tbl_fosufm_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_fosufm`
    WHERE mysql_tbl_fosufm_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tu8k1j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tu8k1j`
    WHERE mysql_tbl_tu8k1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k7455v_CYEAR INTO RESULT FROM `mysql_tbl_k7455v` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_deze8y_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_deze8y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_deze8y`
    WHERE mysql_tbl_deze8y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_myu13r_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_myu13r` D
    JOIN `mysql_tbl_deze8y` E ON mysql_tbl_myu13r_DEPT_ID = mysql_tbl_deze8y_DEPT_ID
    WHERE mysql_tbl_deze8y_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fiskxu_QUANTITY * mysql_tbl_fiskxu_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fiskxu`
    WHERE mysql_tbl_fiskxu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_8x5olz_VIEW_COUNT, 0), COALESCE(mysql_tbl_8x5olz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8x5olz`
    WHERE mysql_tbl_8x5olz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8x5olz`
    WHERE mysql_tbl_8x5olz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0is86_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s0is86_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s0is86`
    WHERE mysql_tbl_s0is86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6jnws3_START_DATE, mysql_tbl_6jnws3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6jnws3`
    WHERE mysql_tbl_6jnws3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k41524_PRICE), 0), COALESCE(MIN(mysql_tbl_k41524_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k41524`
    WHERE mysql_tbl_k41524_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zqga01`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_msl7p4`
    WHERE mysql_tbl_msl7p4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msl7p4_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_msl7p4_PRICE FROM `mysql_tbl_msl7p4`
        WHERE mysql_tbl_msl7p4_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_msl7p4_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_spmou7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_spmou7`
    WHERE mysql_tbl_spmou7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_y9v2bs` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4owfs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x4owfs`
    WHERE mysql_tbl_x4owfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwccwj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bwccwj`
    WHERE mysql_tbl_bwccwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhor5d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bhor5d`
    WHERE mysql_tbl_bhor5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubd6qp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ubd6qp`
    WHERE mysql_tbl_ubd6qp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zklo08_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_zklo08_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_zklo08_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zklo08`
    WHERE mysql_tbl_zklo08_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gzc0tg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gzc0tg`
    WHERE mysql_tbl_gzc0tg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);