/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j964k3` (
    `mysql_tbl_j964k3_id` INT
);

INSERT INTO `mysql_tbl_j964k3` (`mysql_tbl_j964k3_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxc6qo` (
    `mysql_tbl_qxc6qo_customer_id` INT,
    `mysql_tbl_qxc6qo_country` INT,
    `mysql_tbl_qxc6qo_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxc6qo` (`mysql_tbl_qxc6qo_customer_id`, `mysql_tbl_qxc6qo_country`, `mysql_tbl_qxc6qo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emc839` (
    `mysql_tbl_emc839_playlist_id` INT,
    `mysql_tbl_emc839_user_id` INT,
    `mysql_tbl_emc839_playlist_name` VARCHAR(50),
    `mysql_tbl_emc839_track_count` INT,
    `mysql_tbl_emc839_total_duration` DECIMAL(10,2),
    `mysql_tbl_emc839_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otuf7v` (
    `mysql_tbl_otuf7v_follower_id` INT,
    `mysql_tbl_otuf7v_playlist_id` INT,
    `mysql_tbl_otuf7v_follow_date` DATE
);

INSERT INTO `mysql_tbl_emc839` (`mysql_tbl_emc839_playlist_id`, `mysql_tbl_emc839_user_id`, `mysql_tbl_emc839_playlist_name`, `mysql_tbl_emc839_track_count`, `mysql_tbl_emc839_total_duration`, `mysql_tbl_emc839_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_otuf7v` (`mysql_tbl_otuf7v_follower_id`, `mysql_tbl_otuf7v_playlist_id`, `mysql_tbl_otuf7v_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbr0ea` (
    `mysql_tbl_jbr0ea_product_id` INT,
    `mysql_tbl_jbr0ea_customer_id` INT,
    `mysql_tbl_jbr0ea_product_type` VARCHAR(50),
    `mysql_tbl_jbr0ea_warranty_years` INT,
    `mysql_tbl_jbr0ea_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jbr0ea_premium_annual` INT,
    `mysql_tbl_jbr0ea_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v1u7c` (
    `mysql_tbl_4v1u7c_claim_id` INT,
    `mysql_tbl_4v1u7c_product_id` INT,
    `mysql_tbl_4v1u7c_claim_date` DATE,
    `mysql_tbl_4v1u7c_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4v1u7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbr0ea` (`mysql_tbl_jbr0ea_product_id`, `mysql_tbl_jbr0ea_customer_id`, `mysql_tbl_jbr0ea_product_type`, `mysql_tbl_jbr0ea_warranty_years`, `mysql_tbl_jbr0ea_coverage_amount`, `mysql_tbl_jbr0ea_premium_annual`, `mysql_tbl_jbr0ea_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4v1u7c` (`mysql_tbl_4v1u7c_claim_id`, `mysql_tbl_4v1u7c_product_id`, `mysql_tbl_4v1u7c_claim_date`, `mysql_tbl_4v1u7c_repair_cost`, `mysql_tbl_4v1u7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myf6yx` (
    `mysql_tbl_myf6yx_product_id` INT,
    `mysql_tbl_myf6yx_category_id` INT,
    `mysql_tbl_myf6yx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzi8mr` (
    `mysql_tbl_dzi8mr_category_id` INT,
    `mysql_tbl_dzi8mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myf6yx` (`mysql_tbl_myf6yx_product_id`, `mysql_tbl_myf6yx_category_id`, `mysql_tbl_myf6yx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dzi8mr` (`mysql_tbl_dzi8mr_category_id`, `mysql_tbl_dzi8mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1auzyz` (
    mysql_tbl_1auzyz_clusterset_id VARCHAR(36),
    mysql_tbl_1auzyz_cluster_id VARCHAR(36),
    mysql_tbl_1auzyz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8l44` (
    mysql_tbl_cy8l44_clusterset_id VARCHAR(36),
    mysql_tbl_cy8l44_view_id INT
);

INSERT INTO `mysql_tbl_cy8l44` (`mysql_tbl_cy8l44_clusterset_id`, `mysql_tbl_cy8l44_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1auzyz` (`mysql_tbl_1auzyz_clusterset_id`, `mysql_tbl_1auzyz_cluster_id`, `mysql_tbl_1auzyz_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltbi5p` (
    `mysql_tbl_ltbi5p_property_id` INT,
    `mysql_tbl_ltbi5p_property_type` VARCHAR(50),
    `mysql_tbl_ltbi5p_bedrooms` INT,
    `mysql_tbl_ltbi5p_bathrooms` INT,
    `mysql_tbl_ltbi5p_square_feet` INT,
    `mysql_tbl_ltbi5p_year_built` INT,
    `mysql_tbl_ltbi5p_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8950kd` (
    `mysql_tbl_8950kd_feature_id` INT,
    `mysql_tbl_8950kd_property_id` INT,
    `mysql_tbl_8950kd_feature_type` VARCHAR(50),
    `mysql_tbl_8950kd_value` INT
);

INSERT INTO `mysql_tbl_ltbi5p` (`mysql_tbl_ltbi5p_property_id`, `mysql_tbl_ltbi5p_property_type`, `mysql_tbl_ltbi5p_bedrooms`, `mysql_tbl_ltbi5p_bathrooms`, `mysql_tbl_ltbi5p_square_feet`, `mysql_tbl_ltbi5p_year_built`, `mysql_tbl_ltbi5p_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8950kd` (`mysql_tbl_8950kd_feature_id`, `mysql_tbl_8950kd_property_id`, `mysql_tbl_8950kd_feature_type`, `mysql_tbl_8950kd_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9k09z` (
    `mysql_tbl_a9k09z_customer_id` INT,
    `mysql_tbl_a9k09z_order_date` DATE,
    `mysql_tbl_a9k09z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9k09z` (`mysql_tbl_a9k09z_customer_id`, `mysql_tbl_a9k09z_order_date`, `mysql_tbl_a9k09z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzba9` (
    `mysql_tbl_vzzba9_campaign_id` INT,
    `mysql_tbl_vzzba9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzzba9` (`mysql_tbl_vzzba9_campaign_id`, `mysql_tbl_vzzba9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ui2hy` (
    `mysql_tbl_8ui2hy_department_id` INT,
    `mysql_tbl_8ui2hy_salary` INT
);

INSERT INTO `mysql_tbl_8ui2hy` (`mysql_tbl_8ui2hy_department_id`, `mysql_tbl_8ui2hy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6un7dr` (
    `mysql_tbl_6un7dr_customer_id` INT,
    `mysql_tbl_6un7dr_registration_date` DATE
);

INSERT INTO `mysql_tbl_6un7dr` (`mysql_tbl_6un7dr_customer_id`, `mysql_tbl_6un7dr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vm1sh` (
    `mysql_tbl_7vm1sh_meter_id` INT,
    `mysql_tbl_7vm1sh_customer_id` INT,
    `mysql_tbl_7vm1sh_meter_type` VARCHAR(50),
    `mysql_tbl_7vm1sh_current_reading` INT,
    `mysql_tbl_7vm1sh_previous_reading` INT,
    `mysql_tbl_7vm1sh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euu25x` (
    `mysql_tbl_euu25x_panel_id` INT,
    `mysql_tbl_euu25x_meter_id` INT,
    `mysql_tbl_euu25x_capacity_kw` INT,
    `mysql_tbl_euu25x_installation_date` DATE,
    `mysql_tbl_euu25x_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7vm1sh` (`mysql_tbl_7vm1sh_meter_id`, `mysql_tbl_7vm1sh_customer_id`, `mysql_tbl_7vm1sh_meter_type`, `mysql_tbl_7vm1sh_current_reading`, `mysql_tbl_7vm1sh_previous_reading`, `mysql_tbl_7vm1sh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_euu25x` (`mysql_tbl_euu25x_panel_id`, `mysql_tbl_euu25x_meter_id`, `mysql_tbl_euu25x_capacity_kw`, `mysql_tbl_euu25x_installation_date`, `mysql_tbl_euu25x_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1i1z` (
    `mysql_tbl_xd1i1z_campaign_id` INT
);

INSERT INTO `mysql_tbl_xd1i1z` (`mysql_tbl_xd1i1z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rbkee` (
    `mysql_tbl_5rbkee_emp_id` INT,
    `mysql_tbl_5rbkee_department_id` INT,
    `mysql_tbl_5rbkee_salary` INT
);

INSERT INTO `mysql_tbl_5rbkee` (`mysql_tbl_5rbkee_emp_id`, `mysql_tbl_5rbkee_department_id`, `mysql_tbl_5rbkee_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqkpt` (
    `mysql_tbl_4iqkpt_customer_id` INT,
    `mysql_tbl_4iqkpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iqkpt` (`mysql_tbl_4iqkpt_customer_id`, `mysql_tbl_4iqkpt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4o6y8` (
    `mysql_tbl_p4o6y8_customer_id` INT,
    `mysql_tbl_p4o6y8_start_date` DATE
);

INSERT INTO `mysql_tbl_p4o6y8` (`mysql_tbl_p4o6y8_customer_id`, `mysql_tbl_p4o6y8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7kdt` (
    `mysql_tbl_bm7kdt_order_id` INT,
    `mysql_tbl_bm7kdt_order_date` DATE
);

INSERT INTO `mysql_tbl_bm7kdt` (`mysql_tbl_bm7kdt_order_id`, `mysql_tbl_bm7kdt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0bppdk`
    WHERE mysql_tbl_xd1i1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euu25x_CAPACITY_KW, 5), COALESCE(mysql_tbl_euu25x_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_euu25x`
    WHERE mysql_tbl_euu25x_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vm1sh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7vm1sh`
    WHERE mysql_tbl_7vm1sh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5rbkee_SALARY), 0), COALESCE(AVG(mysql_tbl_5rbkee_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5rbkee`
    WHERE mysql_tbl_5rbkee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6un7dr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6un7dr`
    WHERE mysql_tbl_6un7dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbr0ea_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jbr0ea_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jbr0ea_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jbr0ea`
    WHERE mysql_tbl_jbr0ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4v1u7c_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4v1u7c`
    WHERE mysql_tbl_4v1u7c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4v1u7c_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vzzba9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vzzba9` C
    LEFT JOIN `mysql_tbl_0bppdk` CV ON mysql_tbl_vzzba9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vzzba9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vzzba9_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_myf6yx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_myf6yx`
    WHERE mysql_tbl_myf6yx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bm7kdt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bm7kdt`
    WHERE mysql_tbl_bm7kdt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p4o6y8_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_p4o6y8`
    WHERE mysql_tbl_p4o6y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ui2hy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8ui2hy`
    WHERE mysql_tbl_8ui2hy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emc839_TRACK_COUNT, 0), COALESCE(mysql_tbl_emc839_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_emc839`
    WHERE mysql_tbl_emc839_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_otuf7v`
    WHERE mysql_tbl_otuf7v_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_qxc6qo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxc6qo` C
    LEFT JOIN ORDERS O ON mysql_tbl_qxc6qo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_qxc6qo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9k09z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_a9k09z`
    WHERE mysql_tbl_a9k09z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1auzyz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_cy8l44_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_cy8l44`
    WHERE mysql_tbl_cy8l44_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1auzyz`
    WHERE mysql_tbl_1auzyz.mysql_tbl_1auzyz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1auzyz.mysql_tbl_1auzyz_CLUSTER_ID = CAST(mysql_tbl_1auzyz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1auzyz.mysql_tbl_1auzyz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4iqkpt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4iqkpt`
    WHERE mysql_tbl_4iqkpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltbi5p_BEDROOMS, 0), COALESCE(mysql_tbl_ltbi5p_BATHROOMS, 1.0), COALESCE(mysql_tbl_ltbi5p_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ltbi5p_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ltbi5p`
    WHERE mysql_tbl_ltbi5p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8950kd`
    WHERE mysql_tbl_8950kd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j964k3_ID INTO RESULT FROM `mysql_tbl_j964k3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();