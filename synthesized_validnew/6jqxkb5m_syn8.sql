/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fi20x` (
    `mysql_tbl_5fi20x_order_id` INT,
    `mysql_tbl_5fi20x_customer_id` INT,
    `mysql_tbl_5fi20x_order_date` DATE
);

INSERT INTO `mysql_tbl_5fi20x` (`mysql_tbl_5fi20x_order_id`, `mysql_tbl_5fi20x_customer_id`, `mysql_tbl_5fi20x_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzri7a` (
    `mysql_tbl_fzri7a_emp_id` INT,
    `mysql_tbl_fzri7a_salary` INT
);

INSERT INTO `mysql_tbl_fzri7a` (`mysql_tbl_fzri7a_emp_id`, `mysql_tbl_fzri7a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m6etz` (
    `mysql_tbl_4m6etz_emp_id` INT,
    `mysql_tbl_4m6etz_department_id` INT
);

INSERT INTO `mysql_tbl_4m6etz` (`mysql_tbl_4m6etz_emp_id`, `mysql_tbl_4m6etz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqt0n` (
    `mysql_tbl_pwqt0n_customer_id` INT,
    `mysql_tbl_pwqt0n_status` VARCHAR(50),
    `mysql_tbl_pwqt0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwqt0n` (`mysql_tbl_pwqt0n_customer_id`, `mysql_tbl_pwqt0n_status`, `mysql_tbl_pwqt0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1osa` (
    `mysql_tbl_yg1osa_order_id` INT,
    `mysql_tbl_yg1osa_order_date` DATE
);

INSERT INTO `mysql_tbl_yg1osa` (`mysql_tbl_yg1osa_order_id`, `mysql_tbl_yg1osa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4g7l6` (
    `mysql_tbl_t4g7l6_campaign_id` INT,
    `mysql_tbl_t4g7l6_status` VARCHAR(50),
    `mysql_tbl_t4g7l6_budget` INT
);

INSERT INTO `mysql_tbl_t4g7l6` (`mysql_tbl_t4g7l6_campaign_id`, `mysql_tbl_t4g7l6_status`, `mysql_tbl_t4g7l6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eiy8` (
    `mysql_tbl_a1eiy8_transaction_id` INT,
    `mysql_tbl_a1eiy8_account_id` INT,
    `mysql_tbl_a1eiy8_amount` DECIMAL(10,2),
    `mysql_tbl_a1eiy8_transaction_date` DATE,
    `mysql_tbl_a1eiy8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1eiy8` (`mysql_tbl_a1eiy8_transaction_id`, `mysql_tbl_a1eiy8_account_id`, `mysql_tbl_a1eiy8_amount`, `mysql_tbl_a1eiy8_transaction_date`, `mysql_tbl_a1eiy8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwci2` (
    `mysql_tbl_zuwci2_campaign_id` INT,
    `mysql_tbl_zuwci2_channel` INT,
    `mysql_tbl_zuwci2_budget` INT
);

INSERT INTO `mysql_tbl_zuwci2` (`mysql_tbl_zuwci2_campaign_id`, `mysql_tbl_zuwci2_channel`, `mysql_tbl_zuwci2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2s82` (
    `mysql_tbl_dz2s82_emp_id` INT,
    `mysql_tbl_dz2s82_department_id` INT,
    `mysql_tbl_dz2s82_salary` INT,
    `mysql_tbl_dz2s82_hire_date` DATE,
    `mysql_tbl_dz2s82_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw5pjq` (
    `mysql_tbl_rw5pjq_department_id` INT,
    `mysql_tbl_rw5pjq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dz2s82` (`mysql_tbl_dz2s82_emp_id`, `mysql_tbl_dz2s82_department_id`, `mysql_tbl_dz2s82_salary`, `mysql_tbl_dz2s82_hire_date`, `mysql_tbl_dz2s82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rw5pjq` (`mysql_tbl_rw5pjq_department_id`, `mysql_tbl_rw5pjq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsvteh` (
    `mysql_tbl_zsvteh_album_id` INT,
    `mysql_tbl_zsvteh_artist_id` INT,
    `mysql_tbl_zsvteh_title` INT,
    `mysql_tbl_zsvteh_release_year` INT,
    `mysql_tbl_zsvteh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zsvteh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfe4t` (
    `mysql_tbl_bnfe4t_track_id` INT,
    `mysql_tbl_bnfe4t_album_id` INT,
    `mysql_tbl_bnfe4t_track_number` INT,
    `mysql_tbl_bnfe4t_duration` INT,
    `mysql_tbl_bnfe4t_play_count` INT
);

INSERT INTO `mysql_tbl_zsvteh` (`mysql_tbl_zsvteh_album_id`, `mysql_tbl_zsvteh_artist_id`, `mysql_tbl_zsvteh_title`, `mysql_tbl_zsvteh_release_year`, `mysql_tbl_zsvteh_total_tracks`, `mysql_tbl_zsvteh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bnfe4t` (`mysql_tbl_bnfe4t_track_id`, `mysql_tbl_bnfe4t_album_id`, `mysql_tbl_bnfe4t_track_number`, `mysql_tbl_bnfe4t_duration`, `mysql_tbl_bnfe4t_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jatz` (
    `mysql_tbl_b5jatz_account_id` INT,
    `mysql_tbl_b5jatz_customer_id` INT,
    `mysql_tbl_b5jatz_account_type` INT,
    `mysql_tbl_b5jatz_balance` INT,
    `mysql_tbl_b5jatz_interest_rate` INT,
    `mysql_tbl_b5jatz_opened_date` DATE
);

INSERT INTO `mysql_tbl_b5jatz` (`mysql_tbl_b5jatz_account_id`, `mysql_tbl_b5jatz_customer_id`, `mysql_tbl_b5jatz_account_type`, `mysql_tbl_b5jatz_balance`, `mysql_tbl_b5jatz_interest_rate`, `mysql_tbl_b5jatz_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98ocm` (
    `mysql_tbl_o98ocm_policy_id` INT,
    `mysql_tbl_o98ocm_customer_id` INT,
    `mysql_tbl_o98ocm_policy_type` VARCHAR(50),
    `mysql_tbl_o98ocm_premium_annual` INT,
    `mysql_tbl_o98ocm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o98ocm_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4as09x` (
    `mysql_tbl_4as09x_claim_id` INT,
    `mysql_tbl_4as09x_policy_id` INT,
    `mysql_tbl_4as09x_claim_date` DATE,
    `mysql_tbl_4as09x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4as09x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o98ocm` (`mysql_tbl_o98ocm_policy_id`, `mysql_tbl_o98ocm_customer_id`, `mysql_tbl_o98ocm_policy_type`, `mysql_tbl_o98ocm_premium_annual`, `mysql_tbl_o98ocm_coverage_amount`, `mysql_tbl_o98ocm_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4as09x` (`mysql_tbl_4as09x_claim_id`, `mysql_tbl_4as09x_policy_id`, `mysql_tbl_4as09x_claim_date`, `mysql_tbl_4as09x_claim_amount`, `mysql_tbl_4as09x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmagt` (
    `mysql_tbl_3tmagt_emp_id` INT,
    `mysql_tbl_3tmagt_hire_date` DATE
);

INSERT INTO `mysql_tbl_3tmagt` (`mysql_tbl_3tmagt_emp_id`, `mysql_tbl_3tmagt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9u9qh` (
    `mysql_tbl_h9u9qh_campaign_id` INT,
    `mysql_tbl_h9u9qh_status` VARCHAR(50),
    `mysql_tbl_h9u9qh_start_date` DATE,
    `mysql_tbl_h9u9qh_end_date` DATE
);

INSERT INTO `mysql_tbl_h9u9qh` (`mysql_tbl_h9u9qh_campaign_id`, `mysql_tbl_h9u9qh_status`, `mysql_tbl_h9u9qh_start_date`, `mysql_tbl_h9u9qh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_varcel` (
    `mysql_tbl_varcel_product_id` INT,
    `mysql_tbl_varcel_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_varcel` (`mysql_tbl_varcel_product_id`, `mysql_tbl_varcel_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7toa2w` (
    `mysql_tbl_7toa2w_customer_id` INT,
    `mysql_tbl_7toa2w_plan_type` VARCHAR(50),
    `mysql_tbl_7toa2w_start_date` DATE,
    `mysql_tbl_7toa2w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7toa2w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wmo0` (
    `mysql_tbl_g1wmo0_log_id` INT,
    `mysql_tbl_g1wmo0_customer_id` INT,
    `mysql_tbl_g1wmo0_usage_date` DATE,
    `mysql_tbl_g1wmo0_data_used_gb` TEXT,
    `mysql_tbl_g1wmo0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7toa2w` (`mysql_tbl_7toa2w_customer_id`, `mysql_tbl_7toa2w_plan_type`, `mysql_tbl_7toa2w_start_date`, `mysql_tbl_7toa2w_monthly_cost`, `mysql_tbl_7toa2w_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g1wmo0` (`mysql_tbl_g1wmo0_log_id`, `mysql_tbl_g1wmo0_customer_id`, `mysql_tbl_g1wmo0_usage_date`, `mysql_tbl_g1wmo0_data_used_gb`, `mysql_tbl_g1wmo0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqgp2` (
    `mysql_tbl_7vqgp2_ctime` INT
);

INSERT INTO `mysql_tbl_7vqgp2` (`mysql_tbl_7vqgp2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxssv7` (
    `mysql_tbl_xxssv7_order_id` INT,
    `mysql_tbl_xxssv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxssv7` (`mysql_tbl_xxssv7_order_id`, `mysql_tbl_xxssv7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2j1v` (
    `mysql_tbl_as2j1v_product_id` INT,
    `mysql_tbl_as2j1v_category_id` INT,
    `mysql_tbl_as2j1v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1x8l` (
    `mysql_tbl_sr1x8l_category_id` INT,
    `mysql_tbl_sr1x8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as2j1v` (`mysql_tbl_as2j1v_product_id`, `mysql_tbl_as2j1v_category_id`, `mysql_tbl_as2j1v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sr1x8l` (`mysql_tbl_sr1x8l_category_id`, `mysql_tbl_sr1x8l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjfmu` (
    `mysql_tbl_ncjfmu_campaign_id` INT,
    `mysql_tbl_ncjfmu_status` VARCHAR(50),
    `mysql_tbl_ncjfmu_budget` INT
);

INSERT INTO `mysql_tbl_ncjfmu` (`mysql_tbl_ncjfmu_campaign_id`, `mysql_tbl_ncjfmu_status`, `mysql_tbl_ncjfmu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgcpv` (
    `mysql_tbl_ozgcpv_order_id` INT,
    `mysql_tbl_ozgcpv_customer_id` INT,
    `mysql_tbl_ozgcpv_order_date` DATE,
    `mysql_tbl_ozgcpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmzou` (
    `mysql_tbl_hhmzou_customer_id` INT,
    `mysql_tbl_hhmzou_country` INT
);

INSERT INTO `mysql_tbl_ozgcpv` (`mysql_tbl_ozgcpv_order_id`, `mysql_tbl_ozgcpv_customer_id`, `mysql_tbl_ozgcpv_order_date`, `mysql_tbl_ozgcpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhmzou` (`mysql_tbl_hhmzou_customer_id`, `mysql_tbl_hhmzou_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ij9sh` (
    `mysql_tbl_0ij9sh_customer_id` INT,
    `mysql_tbl_0ij9sh_registration_date` DATE,
    `mysql_tbl_0ij9sh_tier_level` INT,
    `mysql_tbl_0ij9sh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60jls` (
    `mysql_tbl_d60jls_order_id` INT,
    `mysql_tbl_d60jls_customer_id` INT,
    `mysql_tbl_d60jls_order_date` DATE,
    `mysql_tbl_d60jls_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04dxw0` (
    `mysql_tbl_04dxw0_review_id` INT,
    `mysql_tbl_04dxw0_customer_id` INT,
    `mysql_tbl_04dxw0_product_id` INT,
    `mysql_tbl_04dxw0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ij9sh` (`mysql_tbl_0ij9sh_customer_id`, `mysql_tbl_0ij9sh_registration_date`, `mysql_tbl_0ij9sh_tier_level`, `mysql_tbl_0ij9sh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_d60jls` (`mysql_tbl_d60jls_order_id`, `mysql_tbl_d60jls_customer_id`, `mysql_tbl_d60jls_order_date`, `mysql_tbl_d60jls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_04dxw0` (`mysql_tbl_04dxw0_review_id`, `mysql_tbl_04dxw0_customer_id`, `mysql_tbl_04dxw0_product_id`, `mysql_tbl_04dxw0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opdl1f` (
    `mysql_tbl_opdl1f_product_id` INT,
    `mysql_tbl_opdl1f_price` DECIMAL(10,2),
    `mysql_tbl_opdl1f_category_id` INT
);

INSERT INTO `mysql_tbl_opdl1f` (`mysql_tbl_opdl1f_product_id`, `mysql_tbl_opdl1f_price`, `mysql_tbl_opdl1f_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazxv2` (
    `mysql_tbl_iazxv2_customer_id` INT,
    `mysql_tbl_iazxv2_registration_date` DATE
);

INSERT INTO `mysql_tbl_iazxv2` (`mysql_tbl_iazxv2_customer_id`, `mysql_tbl_iazxv2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzo1l` (
    `mysql_tbl_rqzo1l_cset_col` INT
);

INSERT INTO `mysql_tbl_rqzo1l` (`mysql_tbl_rqzo1l_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnfe4t_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bnfe4t_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bnfe4t`
    WHERE mysql_tbl_bnfe4t_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o98ocm_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_o98ocm_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_o98ocm` P
    LEFT JOIN `mysql_tbl_4as09x` C ON mysql_tbl_o98ocm_POLICY_ID = mysql_tbl_4as09x_POLICY_ID AND mysql_tbl_4as09x_STATUS = 'APPROVED'
    WHERE mysql_tbl_o98ocm_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_o98ocm_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4as09x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4as09x`
    WHERE mysql_tbl_4as09x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4as09x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5jatz_BALANCE, 0), COALESCE(mysql_tbl_b5jatz_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_b5jatz`
    WHERE mysql_tbl_b5jatz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b5jatz_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_b5jatz`
    WHERE mysql_tbl_b5jatz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7toa2w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7toa2w`
    WHERE mysql_tbl_7toa2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g1wmo0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_g1wmo0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_g1wmo0`
    WHERE mysql_tbl_g1wmo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g1wmo0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_g1wmo0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_g1wmo0`
    WHERE mysql_tbl_g1wmo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g1wmo0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_varcel_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_varcel`
    WHERE mysql_tbl_varcel_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3tmagt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3tmagt`
    WHERE mysql_tbl_3tmagt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ncjfmu_STATUS, COALESCE(mysql_tbl_ncjfmu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ncjfmu`
    WHERE mysql_tbl_ncjfmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w4edxe`
    WHERE mysql_tbl_ncjfmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ozgcpv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ozgcpv` O
    JOIN `mysql_tbl_hhmzou` C ON mysql_tbl_ozgcpv_CUSTOMER_ID = mysql_tbl_hhmzou_CUSTOMER_ID
    WHERE mysql_tbl_hhmzou_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0ij9sh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0ij9sh`
    WHERE mysql_tbl_0ij9sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_d60jls_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_d60jls`
    WHERE mysql_tbl_d60jls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_04dxw0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_04dxw0`
    WHERE mysql_tbl_04dxw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_laqaaf` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8y111p` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rqzo1l_CSET_COL INTO RESULT FROM `mysql_tbl_rqzo1l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iazxv2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iazxv2`
    WHERE mysql_tbl_iazxv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_opdl1f` P ON OI.PRODUCT_ID = mysql_tbl_opdl1f_PRODUCT_ID
    WHERE mysql_tbl_opdl1f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_dz2s82_SALARY, COALESCE(mysql_tbl_dz2s82_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dz2s82_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dz2s82`
    WHERE mysql_tbl_dz2s82_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_as2j1v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_as2j1v`
    WHERE mysql_tbl_as2j1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_h9u9qh_START_DATE, mysql_tbl_h9u9qh_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_h9u9qh`
    WHERE mysql_tbl_h9u9qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zuwci2_CHANNEL, COALESCE(mysql_tbl_zuwci2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zuwci2`
    WHERE mysql_tbl_zuwci2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7vqgp2_CTIME` INTO RESULT FROM `mysql_tbl_7vqgp2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxssv7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xxssv7`
    WHERE mysql_tbl_xxssv7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzri7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fzri7a`
    WHERE mysql_tbl_fzri7a_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4m6etz`
    WHERE mysql_tbl_4m6etz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pwqt0n_STATUS, COALESCE(mysql_tbl_pwqt0n_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pwqt0n`
    WHERE mysql_tbl_pwqt0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1eiy8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_a1eiy8`
    WHERE mysql_tbl_a1eiy8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a1eiy8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_a1eiy8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a1eiy8`
    WHERE mysql_tbl_a1eiy8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a1eiy8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4g7l6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t4g7l6`
    WHERE mysql_tbl_t4g7l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w4edxe`
    WHERE mysql_tbl_t4g7l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_yg1osa_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yg1osa`
    WHERE mysql_tbl_yg1osa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5fi20x_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5fi20x`
    WHERE mysql_tbl_5fi20x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);