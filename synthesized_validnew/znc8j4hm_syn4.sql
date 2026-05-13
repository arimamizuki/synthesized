/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4aqg` (
    `mysql_tbl_7b4aqg_campaign_id` INT,
    `mysql_tbl_7b4aqg_channel` INT,
    `mysql_tbl_7b4aqg_budget` INT,
    `mysql_tbl_7b4aqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvynnf` (
    `mysql_tbl_cvynnf_conversimysql_tbl_5nj920_id INT,
    `mysql_tbl_cvynnf_campaign_id` INT,
    `mysql_tbl_cvynnf_conversimysql_tbl_5nj920_value INT
);

INSERT INTO `mysql_tbl_7b4aqg` (`mysql_tbl_7b4aqg_campaign_id`, `mysql_tbl_7b4aqg_channel`, `mysql_tbl_7b4aqg_budget`, `mysql_tbl_7b4aqg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cvynnf` (`mysql_tbl_cvynnf_conversimysql_tbl_5nj920_id, `mysql_tbl_cvynnf_campaign_id`, `mysql_tbl_cvynnf_conversimysql_tbl_5nj920_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1408dc` (
    `mysql_tbl_1408dc_customer_id` INT,
    `mysql_tbl_1408dc_registratimysql_tbl_5nj920_date DATE
);

INSERT INTO `mysql_tbl_1408dc` (`mysql_tbl_1408dc_customer_id`, `mysql_tbl_1408dc_registratimysql_tbl_5nj920_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5otu` (
    `mysql_tbl_ht5otu_campaign_id` INT,
    `mysql_tbl_ht5otu_status` VARCHAR(50),
    `mysql_tbl_ht5otu_budget` INT
);

INSERT INTO `mysql_tbl_ht5otu` (`mysql_tbl_ht5otu_campaign_id`, `mysql_tbl_ht5otu_status`, `mysql_tbl_ht5otu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2go37` (
    `mysql_tbl_h2go37_product_id` INT,
    `mysql_tbl_h2go37_category_id` INT,
    `mysql_tbl_h2go37_price` DECIMAL(10,2),
    `mysql_tbl_h2go37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h2go37` (`mysql_tbl_h2go37_product_id`, `mysql_tbl_h2go37_category_id`, `mysql_tbl_h2go37_price`, `mysql_tbl_h2go37_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0m8q` (
    `mysql_tbl_jy0m8q_product_id` INT,
    `mysql_tbl_jy0m8q_category_id` INT,
    `mysql_tbl_jy0m8q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy0m8q` (`mysql_tbl_jy0m8q_product_id`, `mysql_tbl_jy0m8q_category_id`, `mysql_tbl_jy0m8q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gsya6d` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gsya6d` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdzeb` (
    `mysql_tbl_6zdzeb_emp_id` INT,
    `mysql_tbl_6zdzeb_department_id` INT,
    `mysql_tbl_6zdzeb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct08uf` (
    `mysql_tbl_ct08uf_department_id` INT,
    `mysql_tbl_ct08uf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zdzeb` (`mysql_tbl_6zdzeb_emp_id`, `mysql_tbl_6zdzeb_department_id`, `mysql_tbl_6zdzeb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ct08uf` (`mysql_tbl_ct08uf_department_id`, `mysql_tbl_ct08uf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz117r` (
    `mysql_tbl_nz117r_product_id` INT,
    `mysql_tbl_nz117r_supplier_id` INT,
    `mysql_tbl_nz117r_price` DECIMAL(10,2),
    `mysql_tbl_nz117r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_221in9` (
    `mysql_tbl_221in9_supplier_id` INT,
    `mysql_tbl_221in9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nz117r` (`mysql_tbl_nz117r_product_id`, `mysql_tbl_nz117r_supplier_id`, `mysql_tbl_nz117r_price`, `mysql_tbl_nz117r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_221in9` (`mysql_tbl_221in9_supplier_id`, `mysql_tbl_221in9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ilxt` (
    `mysql_tbl_h3ilxt_emp_id` INT,
    `mysql_tbl_h3ilxt_department_id` INT,
    `mysql_tbl_h3ilxt_salary` INT,
    `mysql_tbl_h3ilxt_hire_date` DATE,
    `mysql_tbl_h3ilxt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p126q2` (
    `mysql_tbl_p126q2_department_id` INT,
    `mysql_tbl_p126q2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3ilxt` (`mysql_tbl_h3ilxt_emp_id`, `mysql_tbl_h3ilxt_department_id`, `mysql_tbl_h3ilxt_salary`, `mysql_tbl_h3ilxt_hire_date`, `mysql_tbl_h3ilxt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p126q2` (`mysql_tbl_p126q2_department_id`, `mysql_tbl_p126q2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66lxp` (
    `mysql_tbl_j66lxp_emp_id` INT,
    `mysql_tbl_j66lxp_salary` INT
);

INSERT INTO `mysql_tbl_j66lxp` (`mysql_tbl_j66lxp_emp_id`, `mysql_tbl_j66lxp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25dxe` (
    `mysql_tbl_w25dxe_campaign_id` INT,
    `mysql_tbl_w25dxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w25dxe` (`mysql_tbl_w25dxe_campaign_id`, `mysql_tbl_w25dxe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mqsqc` (
    `mysql_tbl_3mqsqc_emp_id` INT,
    `mysql_tbl_3mqsqc_department_id` INT,
    `mysql_tbl_3mqsqc_salary` INT
);

INSERT INTO `mysql_tbl_3mqsqc` (`mysql_tbl_3mqsqc_emp_id`, `mysql_tbl_3mqsqc_department_id`, `mysql_tbl_3mqsqc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlahlk` (
    `mysql_tbl_vlahlk_supplier_id` INT,
    `mysql_tbl_vlahlk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlahlk` (`mysql_tbl_vlahlk_supplier_id`, `mysql_tbl_vlahlk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwq6c6` (
    `mysql_tbl_dwq6c6_booking_id` INT,
    `mysql_tbl_dwq6c6_member_id` INT,
    `mysql_tbl_dwq6c6_guest_count` INT,
    `mysql_tbl_dwq6c6_tee_time` DATE,
    `mysql_tbl_dwq6c6_course_type` VARCHAR(50),
    `mysql_tbl_dwq6c6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4b23k` (
    `mysql_tbl_k4b23k_member_id` INT,
    `mysql_tbl_k4b23k_membership_type` VARCHAR(50),
    `mysql_tbl_k4b23k_handicap` INT,
    `mysql_tbl_k4b23k_home_course_id` INT
);

INSERT INTO `mysql_tbl_dwq6c6` (`mysql_tbl_dwq6c6_booking_id`, `mysql_tbl_dwq6c6_member_id`, `mysql_tbl_dwq6c6_guest_count`, `mysql_tbl_dwq6c6_tee_time`, `mysql_tbl_dwq6c6_course_type`, `mysql_tbl_dwq6c6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4b23k` (`mysql_tbl_k4b23k_member_id`, `mysql_tbl_k4b23k_membership_type`, `mysql_tbl_k4b23k_handicap`, `mysql_tbl_k4b23k_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00icg` (
    `mysql_tbl_p00icg_service_id` INT,
    `mysql_tbl_p00icg_customer_id` INT,
    `mysql_tbl_p00icg_pool_volume_gallons` INT,
    `mysql_tbl_p00icg_service_type` VARCHAR(50),
    `mysql_tbl_p00icg_service_date` DATE,
    `mysql_tbl_p00icg_labor_hours` INT,
    `mysql_tbl_p00icg_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98i6e` (
    `mysql_tbl_w98i6e_equipment_id` INT,
    `mysql_tbl_w98i6e_service_id` INT,
    `mysql_tbl_w98i6e_equipment_type` VARCHAR(50),
    `mysql_tbl_w98i6e_lifespan_months` INT,
    `mysql_tbl_w98i6e_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p00icg` (`mysql_tbl_p00icg_service_id`, `mysql_tbl_p00icg_customer_id`, `mysql_tbl_p00icg_pool_volume_gallons`, `mysql_tbl_p00icg_service_type`, `mysql_tbl_p00icg_service_date`, `mysql_tbl_p00icg_labor_hours`, `mysql_tbl_p00icg_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w98i6e` (`mysql_tbl_w98i6e_equipment_id`, `mysql_tbl_w98i6e_service_id`, `mysql_tbl_w98i6e_equipment_type`, `mysql_tbl_w98i6e_lifespan_months`, `mysql_tbl_w98i6e_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3pnn` (
    `mysql_tbl_de3pnn_engagement_id` INT,
    `mysql_tbl_de3pnn_client_id` INT,
    `mysql_tbl_de3pnn_consultant_id` INT,
    `mysql_tbl_de3pnn_start_date` DATE,
    `mysql_tbl_de3pnn_end_date` DATE,
    `mysql_tbl_de3pnn_hourly_rate` INT,
    `mysql_tbl_de3pnn_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6faq2` (
    `mysql_tbl_h6faq2_consultant_id` INT,
    `mysql_tbl_h6faq2_name` VARCHAR(50),
    `mysql_tbl_h6faq2_expertise_area` INT,
    `mysql_tbl_h6faq2_seniority_level` INT
);

INSERT INTO `mysql_tbl_de3pnn` (`mysql_tbl_de3pnn_engagement_id`, `mysql_tbl_de3pnn_client_id`, `mysql_tbl_de3pnn_consultant_id`, `mysql_tbl_de3pnn_start_date`, `mysql_tbl_de3pnn_end_date`, `mysql_tbl_de3pnn_hourly_rate`, `mysql_tbl_de3pnn_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h6faq2` (`mysql_tbl_h6faq2_consultant_id`, `mysql_tbl_h6faq2_name`, `mysql_tbl_h6faq2_expertise_area`, `mysql_tbl_h6faq2_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1408dc_REGISTRATImysql_tbl_5nj920_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1408dc`
    WHERE mysql_tbl_1408dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vlahlk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vlahlk`
    WHERE mysql_tbl_vlahlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwq6c6_GUEST_COUNT, 0), COALESCE(mysql_tbl_dwq6c6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dwq6c6`
    WHERE mysql_tbl_dwq6c6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4b23k_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dwq6c6` GCB
    JOIN `mysql_tbl_k4b23k` M mysql_tbl_5nj920 mysql_tbl_dwq6c6_MEMBER_ID = mysql_tbl_k4b23k_MEMBER_ID
    WHERE mysql_tbl_dwq6c6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_fjn4si`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h3ilxt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h3ilxt`
    WHERE mysql_tbl_h3ilxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h3ilxt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h3ilxt`
    WHERE mysql_tbl_h3ilxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_5nj920_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3mqsqc_DEPARTMENT_ID, COALESCE(mysql_tbl_3mqsqc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3mqsqc`
    WHERE mysql_tbl_3mqsqc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mqsqc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3mqsqc`
    WHERE mysql_tbl_3mqsqc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_5nj920_INDEX_osyc4x(75)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_5nj920 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_5nj920 TEST.`mysql_tbl_fjn4si` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_5nj920` TEST.`mysql_tbl_o7rl4l` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_5nj920_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht5otu_BUDGET, ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ht5otu`
    WHERE mysql_tbl_ht5otu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3x25di`
    WHERE mysql_tbl_ht5otu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_de3pnn_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_de3pnn_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_de3pnn`
    WHERE mysql_tbl_de3pnn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_de3pnn_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_de3pnn`
    WHERE mysql_tbl_de3pnn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_de3pnn_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p00icg_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_p00icg_LABOR_HOURS, 2), COALESCE(mysql_tbl_p00icg_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_p00icg`
    WHERE mysql_tbl_p00icg_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w98i6e_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_p00icg` SS
    JOIN `mysql_tbl_w98i6e` PE mysql_tbl_5nj920 mysql_tbl_p00icg_SERVICE_ID = mysql_tbl_w98i6e_SERVICE_ID
    WHERE mysql_tbl_p00icg_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_221in9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_221in9`
    WHERE mysql_tbl_221in9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nz117r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nz117r`
    WHERE mysql_tbl_nz117r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9));

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6zdzeb_SALARY, mysql_tbl_6zdzeb_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6zdzeb`
    WHERE mysql_tbl_6zdzeb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6zdzeb`
    WHERE mysql_tbl_6zdzeb_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6zdzeb_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j66lxp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j66lxp`
    WHERE mysql_tbl_j66lxp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w25dxe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w25dxe`
    WHERE mysql_tbl_w25dxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_5nj920_skavvs(ID INT, OPTImysql_tbl_5nj920_NAME INT, OPTImysql_tbl_5nj920_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_5nj920_VAL JSON;
    
    IF OPTImysql_tbl_5nj920_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gsya6d`
        SET ROUTER_OPTIONS = JSmysql_tbl_5nj920_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTImysql_tbl_5nj920_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSmysql_tbl_5nj920_VAL = CAST(OPTImysql_tbl_5nj920_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gsya6d`
        SET ROUTER_OPTIONS = JSmysql_tbl_5nj920_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTImysql_tbl_5nj920_NAME), JSmysql_tbl_5nj920_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jy0m8q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jy0m8q`
    WHERE mysql_tbl_jy0m8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2go37_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h2go37`
    WHERE mysql_tbl_h2go37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_tkxo88`
    WHERE mysql_tbl_h2go37_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o7rl4l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_5nj920_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_5nj920_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7b4aqg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cvynnf_CONVERSImysql_tbl_5nj920_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7b4aqg` C
    LEFT JOIN `mysql_tbl_cvynnf` CV mysql_tbl_5nj920 mysql_tbl_7b4aqg_CAMPAIGN_ID = mysql_tbl_cvynnf_CAMPAIGN_ID
    WHERE mysql_tbl_7b4aqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7b4aqg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_5nj920_t7xhyr(-57));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);