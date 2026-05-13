/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_923jce` (
    `mysql_tbl_923jce_customer_id` INT,
    `mysql_tbl_923jce_registration_date` DATE
);

INSERT INTO `mysql_tbl_923jce` (`mysql_tbl_923jce_customer_id`, `mysql_tbl_923jce_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9o6l` (
    `mysql_tbl_8u9o6l_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8u9o6l` (`mysql_tbl_8u9o6l_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3oz0h` (
    `mysql_tbl_m3oz0h_product_id` INT,
    `mysql_tbl_m3oz0h_category_id` INT,
    `mysql_tbl_m3oz0h_price` DECIMAL(10,2),
    `mysql_tbl_m3oz0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiqlfn` (
    `mysql_tbl_xiqlfn_category_id` INT,
    `mysql_tbl_xiqlfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3oz0h` (`mysql_tbl_m3oz0h_product_id`, `mysql_tbl_m3oz0h_category_id`, `mysql_tbl_m3oz0h_price`, `mysql_tbl_m3oz0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xiqlfn` (`mysql_tbl_xiqlfn_category_id`, `mysql_tbl_xiqlfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i055f6` (
    `mysql_tbl_i055f6_order_id` INT,
    `mysql_tbl_i055f6_customer_id` INT,
    `mysql_tbl_i055f6_order_date` DATE,
    `mysql_tbl_i055f6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkiut` (
    `mysql_tbl_dgkiut_customer_id` INT,
    `mysql_tbl_dgkiut_country` INT
);

INSERT INTO `mysql_tbl_i055f6` (`mysql_tbl_i055f6_order_id`, `mysql_tbl_i055f6_customer_id`, `mysql_tbl_i055f6_order_date`, `mysql_tbl_i055f6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgkiut` (`mysql_tbl_dgkiut_customer_id`, `mysql_tbl_dgkiut_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7do3g2` (
    `mysql_tbl_7do3g2_gym_id` INT,
    `mysql_tbl_7do3g2_name` VARCHAR(50),
    `mysql_tbl_7do3g2_city` INT,
    `mysql_tbl_7do3g2_monthly_fee` INT,
    `mysql_tbl_7do3g2_equipment_count` INT,
    `mysql_tbl_7do3g2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw75a9` (
    `mysql_tbl_uw75a9_membership_id` INT,
    `mysql_tbl_uw75a9_gym_id` INT,
    `mysql_tbl_uw75a9_member_id` INT,
    `mysql_tbl_uw75a9_start_date` DATE,
    `mysql_tbl_uw75a9_end_date` DATE,
    `mysql_tbl_uw75a9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7do3g2` (`mysql_tbl_7do3g2_gym_id`, `mysql_tbl_7do3g2_name`, `mysql_tbl_7do3g2_city`, `mysql_tbl_7do3g2_monthly_fee`, `mysql_tbl_7do3g2_equipment_count`, `mysql_tbl_7do3g2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uw75a9` (`mysql_tbl_uw75a9_membership_id`, `mysql_tbl_uw75a9_gym_id`, `mysql_tbl_uw75a9_member_id`, `mysql_tbl_uw75a9_start_date`, `mysql_tbl_uw75a9_end_date`, `mysql_tbl_uw75a9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7ljq` (
    `mysql_tbl_3k7ljq_product_id` INT,
    `mysql_tbl_3k7ljq_category_id` INT,
    `mysql_tbl_3k7ljq_price` DECIMAL(10,2),
    `mysql_tbl_3k7ljq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbvbfm` (
    `mysql_tbl_hbvbfm_order_id` INT,
    `mysql_tbl_hbvbfm_product_id` INT,
    `mysql_tbl_hbvbfm_quantity` INT
);

INSERT INTO `mysql_tbl_3k7ljq` (`mysql_tbl_3k7ljq_product_id`, `mysql_tbl_3k7ljq_category_id`, `mysql_tbl_3k7ljq_price`, `mysql_tbl_3k7ljq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbvbfm` (`mysql_tbl_hbvbfm_order_id`, `mysql_tbl_hbvbfm_product_id`, `mysql_tbl_hbvbfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5tcf` (
    `mysql_tbl_zd5tcf_product_id` INT,
    `mysql_tbl_zd5tcf_category_id` INT,
    `mysql_tbl_zd5tcf_price` DECIMAL(10,2),
    `mysql_tbl_zd5tcf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zd5tcf` (`mysql_tbl_zd5tcf_product_id`, `mysql_tbl_zd5tcf_category_id`, `mysql_tbl_zd5tcf_price`, `mysql_tbl_zd5tcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfu2yd` (
    `mysql_tbl_xfu2yd_dept_id` INT,
    `mysql_tbl_xfu2yd_name` VARCHAR(50),
    `mysql_tbl_xfu2yd_budget` INT,
    `mysql_tbl_xfu2yd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_req5hg` (
    `mysql_tbl_req5hg_emp_id` INT,
    `mysql_tbl_req5hg_dept_id` INT,
    `mysql_tbl_req5hg_salary` INT
);

INSERT INTO `mysql_tbl_xfu2yd` (`mysql_tbl_xfu2yd_dept_id`, `mysql_tbl_xfu2yd_name`, `mysql_tbl_xfu2yd_budget`, `mysql_tbl_xfu2yd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_req5hg` (`mysql_tbl_req5hg_emp_id`, `mysql_tbl_req5hg_dept_id`, `mysql_tbl_req5hg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41wrlj` (
    `mysql_tbl_41wrlj_customer_id` INT,
    `mysql_tbl_41wrlj_plan_type` VARCHAR(50),
    `mysql_tbl_41wrlj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_41wrlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bkfsb` (
    `mysql_tbl_1bkfsb_customer_id` INT,
    `mysql_tbl_1bkfsb_tier_level` INT
);

INSERT INTO `mysql_tbl_41wrlj` (`mysql_tbl_41wrlj_customer_id`, `mysql_tbl_41wrlj_plan_type`, `mysql_tbl_41wrlj_monthly_cost`, `mysql_tbl_41wrlj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1bkfsb` (`mysql_tbl_1bkfsb_customer_id`, `mysql_tbl_1bkfsb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5sbp` (
    `mysql_tbl_cs5sbp_dept_id` INT,
    `mysql_tbl_cs5sbp_name` VARCHAR(50),
    `mysql_tbl_cs5sbp_manager_id` INT,
    `mysql_tbl_cs5sbp_headcount` INT,
    `mysql_tbl_cs5sbp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpvtp` (
    `mysql_tbl_1bpvtp_emp_id` INT,
    `mysql_tbl_1bpvtp_dept_id` INT,
    `mysql_tbl_1bpvtp_salary` INT,
    `mysql_tbl_1bpvtp_hire_date` DATE,
    `mysql_tbl_1bpvtp_performance_score` INT
);

INSERT INTO `mysql_tbl_cs5sbp` (`mysql_tbl_cs5sbp_dept_id`, `mysql_tbl_cs5sbp_name`, `mysql_tbl_cs5sbp_manager_id`, `mysql_tbl_cs5sbp_headcount`, `mysql_tbl_cs5sbp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1bpvtp` (`mysql_tbl_1bpvtp_emp_id`, `mysql_tbl_1bpvtp_dept_id`, `mysql_tbl_1bpvtp_salary`, `mysql_tbl_1bpvtp_hire_date`, `mysql_tbl_1bpvtp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryz0c1` (
    `mysql_tbl_ryz0c1_campaign_id` INT,
    `mysql_tbl_ryz0c1_status` VARCHAR(50),
    `mysql_tbl_ryz0c1_start_date` DATE,
    `mysql_tbl_ryz0c1_end_date` DATE
);

INSERT INTO `mysql_tbl_ryz0c1` (`mysql_tbl_ryz0c1_campaign_id`, `mysql_tbl_ryz0c1_status`, `mysql_tbl_ryz0c1_start_date`, `mysql_tbl_ryz0c1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82y4sn` (
    `mysql_tbl_82y4sn_record_id` INT,
    `mysql_tbl_82y4sn_city_id` INT,
    `mysql_tbl_82y4sn_date` mysql_tbl_82y4sn_date,
    `mysql_tbl_82y4sn_temperature` INT,
    `mysql_tbl_82y4sn_humidity` INT,
    `mysql_tbl_82y4sn_air_quality_index` INT
);

INSERT INTO `mysql_tbl_82y4sn` (`mysql_tbl_82y4sn_record_id`, `mysql_tbl_82y4sn_city_id`, `mysql_tbl_82y4sn_date`, `mysql_tbl_82y4sn_temperature`, `mysql_tbl_82y4sn_humidity`, `mysql_tbl_82y4sn_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2n2c` (
    `mysql_tbl_zy2n2c_order_id` INT,
    `mysql_tbl_zy2n2c_customer_id` INT,
    `mysql_tbl_zy2n2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy2n2c` (`mysql_tbl_zy2n2c_order_id`, `mysql_tbl_zy2n2c_customer_id`, `mysql_tbl_zy2n2c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9ze0` (
    `mysql_tbl_4o9ze0_campaign_id` INT,
    `mysql_tbl_4o9ze0_budget` INT
);

INSERT INTO `mysql_tbl_4o9ze0` (`mysql_tbl_4o9ze0_campaign_id`, `mysql_tbl_4o9ze0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diabky` (
    `mysql_tbl_diabky_bottle_id` INT,
    `mysql_tbl_diabky_winery_id` INT,
    `mysql_tbl_diabky_varietal` INT,
    `mysql_tbl_diabky_vintage_year` INT,
    `mysql_tbl_diabky_bottle_size_ml` INT,
    `mysql_tbl_diabky_quantity_on_hand` INT,
    `mysql_tbl_diabky_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfu34r` (
    `mysql_tbl_lfu34r_club_id` INT,
    `mysql_tbl_lfu34r_member_id` INT,
    `mysql_tbl_lfu34r_membership_tier` INT,
    `mysql_tbl_lfu34r_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_diabky` (`mysql_tbl_diabky_bottle_id`, `mysql_tbl_diabky_winery_id`, `mysql_tbl_diabky_varietal`, `mysql_tbl_diabky_vintage_year`, `mysql_tbl_diabky_bottle_size_ml`, `mysql_tbl_diabky_quantity_on_hand`, `mysql_tbl_diabky_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lfu34r` (`mysql_tbl_lfu34r_club_id`, `mysql_tbl_lfu34r_member_id`, `mysql_tbl_lfu34r_membership_tier`, `mysql_tbl_lfu34r_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tanexm` (
    `mysql_tbl_tanexm_customer_id` INT,
    `mysql_tbl_tanexm_start_date` DATE
);

INSERT INTO `mysql_tbl_tanexm` (`mysql_tbl_tanexm_customer_id`, `mysql_tbl_tanexm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0hiy` (
    `mysql_tbl_1m0hiy_account_id` INT,
    `mysql_tbl_1m0hiy_holder_id` INT,
    `mysql_tbl_1m0hiy_account_type` INT,
    `mysql_tbl_1m0hiy_balance` INT,
    `mysql_tbl_1m0hiy_annual_contribution` INT,
    `mysql_tbl_1m0hiy_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yz10w` (
    `mysql_tbl_2yz10w_transaction_id` INT,
    `mysql_tbl_2yz10w_account_id` INT,
    `mysql_tbl_2yz10w_transaction_date` DATE,
    `mysql_tbl_2yz10w_amount` DECIMAL(10,2),
    `mysql_tbl_2yz10w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m0hiy` (`mysql_tbl_1m0hiy_account_id`, `mysql_tbl_1m0hiy_holder_id`, `mysql_tbl_1m0hiy_account_type`, `mysql_tbl_1m0hiy_balance`, `mysql_tbl_1m0hiy_annual_contribution`, `mysql_tbl_1m0hiy_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2yz10w` (`mysql_tbl_2yz10w_transaction_id`, `mysql_tbl_2yz10w_account_id`, `mysql_tbl_2yz10w_transaction_date`, `mysql_tbl_2yz10w_amount`, `mysql_tbl_2yz10w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ergds5` (
    `mysql_tbl_ergds5_listing_id` INT,
    `mysql_tbl_ergds5_agent_id` INT,
    `mysql_tbl_ergds5_property_type` VARCHAR(50),
    `mysql_tbl_ergds5_list_price` DECIMAL(10,2),
    `mysql_tbl_ergds5_days_on_market` INT,
    `mysql_tbl_ergds5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28hxq` (
    `mysql_tbl_p28hxq_agent_id` INT,
    `mysql_tbl_p28hxq_name` VARCHAR(50),
    `mysql_tbl_p28hxq_commission_rate` INT
);

INSERT INTO `mysql_tbl_ergds5` (`mysql_tbl_ergds5_listing_id`, `mysql_tbl_ergds5_agent_id`, `mysql_tbl_ergds5_property_type`, `mysql_tbl_ergds5_list_price`, `mysql_tbl_ergds5_days_on_market`, `mysql_tbl_ergds5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_p28hxq` (`mysql_tbl_p28hxq_agent_id`, `mysql_tbl_p28hxq_name`, `mysql_tbl_p28hxq_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5vn1` (
    `mysql_tbl_jy5vn1_customer_id` INT,
    `mysql_tbl_jy5vn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy5vn1` (`mysql_tbl_jy5vn1_customer_id`, `mysql_tbl_jy5vn1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecsh6` (
    `mysql_tbl_uecsh6_book_id` INT,
    `mysql_tbl_uecsh6_isbn` INT,
    `mysql_tbl_uecsh6_title` INT,
    `mysql_tbl_uecsh6_author` INT,
    `mysql_tbl_uecsh6_category_id` INT,
    `mysql_tbl_uecsh6_total_copies` DECIMAL(10,2),
    `mysql_tbl_uecsh6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6svhr` (
    `mysql_tbl_u6svhr_loan_id` INT,
    `mysql_tbl_u6svhr_book_id` INT,
    `mysql_tbl_u6svhr_borrower_id` INT,
    `mysql_tbl_u6svhr_loan_date` DATE,
    `mysql_tbl_u6svhr_due_date` DATE,
    `mysql_tbl_u6svhr_return_date` DATE
);

INSERT INTO `mysql_tbl_uecsh6` (`mysql_tbl_uecsh6_book_id`, `mysql_tbl_uecsh6_isbn`, `mysql_tbl_uecsh6_title`, `mysql_tbl_uecsh6_author`, `mysql_tbl_uecsh6_category_id`, `mysql_tbl_uecsh6_total_copies`, `mysql_tbl_uecsh6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_u6svhr` (`mysql_tbl_u6svhr_loan_id`, `mysql_tbl_u6svhr_book_id`, `mysql_tbl_u6svhr_borrower_id`, `mysql_tbl_u6svhr_loan_date`, `mysql_tbl_u6svhr_due_date`, `mysql_tbl_u6svhr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2mmw2` (
    `mysql_tbl_v2mmw2_emp_id` INT,
    `mysql_tbl_v2mmw2_department_id` INT,
    `mysql_tbl_v2mmw2_salary` INT,
    `mysql_tbl_v2mmw2_hire_date` DATE,
    `mysql_tbl_v2mmw2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2mmw2` (`mysql_tbl_v2mmw2_emp_id`, `mysql_tbl_v2mmw2_department_id`, `mysql_tbl_v2mmw2_salary`, `mysql_tbl_v2mmw2_hire_date`, `mysql_tbl_v2mmw2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaoq24` (
    `mysql_tbl_kaoq24_order_id` INT,
    `mysql_tbl_kaoq24_order_date` DATE
);

INSERT INTO `mysql_tbl_kaoq24` (`mysql_tbl_kaoq24_order_id`, `mysql_tbl_kaoq24_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kaoq24_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kaoq24`
    WHERE mysql_tbl_kaoq24_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2mmw2_SALARY, 0), COALESCE(mysql_tbl_v2mmw2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v2mmw2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v2mmw2`
    WHERE mysql_tbl_v2mmw2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v2mmw2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_v2mmw2`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_i055f6_ORDER_DATE), MAX(mysql_tbl_i055f6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i055f6`
    WHERE mysql_tbl_i055f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8u9o6l`;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jy5vn1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jy5vn1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ergds5_LIST_PRICE, 0), COALESCE(mysql_tbl_ergds5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ergds5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ergds5`
    WHERE mysql_tbl_ergds5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs5sbp_HEADCOUNT, 10), COALESCE(mysql_tbl_cs5sbp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_cs5sbp`
    WHERE mysql_tbl_cs5sbp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1bpvtp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1bpvtp`
    WHERE mysql_tbl_1bpvtp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1bpvtp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1bpvtp`
    WHERE mysql_tbl_1bpvtp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_RETENTION_RISK));
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

    SELECT COALESCE(mysql_tbl_82y4sn_TEMPERATURE, 20), COALESCE(mysql_tbl_82y4sn_HUMIDITY, 50), COALESCE(mysql_tbl_82y4sn_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_82y4sn`
    WHERE mysql_tbl_82y4sn_CITY_ID = CITY_ID_PARAM AND mysql_tbl_82y4sn_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ryz0c1_STATUS, mysql_tbl_ryz0c1_START_DATE, mysql_tbl_ryz0c1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ryz0c1`
    WHERE mysql_tbl_ryz0c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o10npn`
    WHERE mysql_tbl_ryz0c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_pvj6up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_pvj6up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_41wrlj_PLAN_TYPE, COALESCE(mysql_tbl_41wrlj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_41wrlj`
    WHERE mysql_tbl_41wrlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1bkfsb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1bkfsb`
    WHERE mysql_tbl_1bkfsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy2n2c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zy2n2c`
    WHERE mysql_tbl_zy2n2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy2n2c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zy2n2c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zd5tcf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zd5tcf`
    WHERE mysql_tbl_zd5tcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_htw7qj`
    WHERE mysql_tbl_zd5tcf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pvj6up` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfu2yd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xfu2yd`
    WHERE mysql_tbl_xfu2yd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_req5hg`
    WHERE mysql_tbl_req5hg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tanexm_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tanexm`
    WHERE mysql_tbl_tanexm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfu34r_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_lfu34r`
    WHERE mysql_tbl_lfu34r_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_lfu34r_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_lfu34r`
    WHERE mysql_tbl_lfu34r_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o9ze0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4o9ze0`
    WHERE mysql_tbl_4o9ze0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k7ljq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3k7ljq`
    WHERE mysql_tbl_3k7ljq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbvbfm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hbvbfm`
    WHERE mysql_tbl_hbvbfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_u6svhr`
    WHERE mysql_tbl_u6svhr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_u6svhr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m0hiy_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1m0hiy_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1m0hiy`
    WHERE mysql_tbl_1m0hiy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7do3g2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7do3g2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7do3g2`
    WHERE mysql_tbl_7do3g2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_uw75a9`
    WHERE mysql_tbl_uw75a9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_uw75a9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3oz0h_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m3oz0h`
    WHERE mysql_tbl_m3oz0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_923jce_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_923jce`
    WHERE mysql_tbl_923jce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);