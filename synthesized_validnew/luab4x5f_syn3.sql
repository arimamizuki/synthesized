/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm9wwy` (
    `mysql_tbl_hm9wwy_product_id` INT,
    `mysql_tbl_hm9wwy_category_id` INT,
    `mysql_tbl_hm9wwy_price` DECIMAL(10,2),
    `mysql_tbl_hm9wwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj79h5` (
    `mysql_tbl_dj79h5_category_id` INT,
    `mysql_tbl_dj79h5_name` VARCHAR(50),
    `mysql_tbl_dj79h5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hm9wwy` (`mysql_tbl_hm9wwy_product_id`, `mysql_tbl_hm9wwy_category_id`, `mysql_tbl_hm9wwy_price`, `mysql_tbl_hm9wwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj79h5` (`mysql_tbl_dj79h5_category_id`, `mysql_tbl_dj79h5_name`, `mysql_tbl_dj79h5_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewm0i` (
    `mysql_tbl_0ewm0i_order_id` INT,
    `mysql_tbl_0ewm0i_customer_id` INT,
    `mysql_tbl_0ewm0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ewm0i` (`mysql_tbl_0ewm0i_order_id`, `mysql_tbl_0ewm0i_customer_id`, `mysql_tbl_0ewm0i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yp91l` (
    `mysql_tbl_7yp91l_order_id` INT,
    `mysql_tbl_7yp91l_customer_id` INT,
    `mysql_tbl_7yp91l_order_date` DATE,
    `mysql_tbl_7yp91l_total_amount` DECIMAL(10,2),
    `mysql_tbl_7yp91l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzpzn` (
    `mysql_tbl_wmzpzn_order_id` INT,
    `mysql_tbl_wmzpzn_product_id` INT,
    `mysql_tbl_wmzpzn_quantity` INT
);

INSERT INTO `mysql_tbl_7yp91l` (`mysql_tbl_7yp91l_order_id`, `mysql_tbl_7yp91l_customer_id`, `mysql_tbl_7yp91l_order_date`, `mysql_tbl_7yp91l_total_amount`, `mysql_tbl_7yp91l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmzpzn` (`mysql_tbl_wmzpzn_order_id`, `mysql_tbl_wmzpzn_product_id`, `mysql_tbl_wmzpzn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krch3g` (
    `mysql_tbl_krch3g_customer_id` INT,
    `mysql_tbl_krch3g_country` INT,
    `mysql_tbl_krch3g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry6uw1` (
    `mysql_tbl_ry6uw1_order_id` INT,
    `mysql_tbl_ry6uw1_customer_id` INT,
    `mysql_tbl_ry6uw1_order_date` DATE
);

INSERT INTO `mysql_tbl_krch3g` (`mysql_tbl_krch3g_customer_id`, `mysql_tbl_krch3g_country`, `mysql_tbl_krch3g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ry6uw1` (`mysql_tbl_ry6uw1_order_id`, `mysql_tbl_ry6uw1_customer_id`, `mysql_tbl_ry6uw1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtk2ai` (
    `mysql_tbl_mtk2ai_emp_id` INT,
    `mysql_tbl_mtk2ai_salary` INT
);

INSERT INTO `mysql_tbl_mtk2ai` (`mysql_tbl_mtk2ai_emp_id`, `mysql_tbl_mtk2ai_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeq2qx` (
    `mysql_tbl_xeq2qx_order_id` INT,
    `mysql_tbl_xeq2qx_order_date` DATE
);

INSERT INTO `mysql_tbl_xeq2qx` (`mysql_tbl_xeq2qx_order_id`, `mysql_tbl_xeq2qx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmdkf` (
    `mysql_tbl_ufmdkf_order_id` INT,
    `mysql_tbl_ufmdkf_customer_id` INT,
    `mysql_tbl_ufmdkf_paper_type` VARCHAR(50),
    `mysql_tbl_ufmdkf_color_mode` INT,
    `mysql_tbl_ufmdkf_page_count` INT,
    `mysql_tbl_ufmdkf_quantity` INT,
    `mysql_tbl_ufmdkf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2148ma` (
    `mysql_tbl_2148ma_paper_type_id` INT,
    `mysql_tbl_2148ma_name` VARCHAR(50),
    `mysql_tbl_2148ma_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufmdkf` (`mysql_tbl_ufmdkf_order_id`, `mysql_tbl_ufmdkf_customer_id`, `mysql_tbl_ufmdkf_paper_type`, `mysql_tbl_ufmdkf_color_mode`, `mysql_tbl_ufmdkf_page_count`, `mysql_tbl_ufmdkf_quantity`, `mysql_tbl_ufmdkf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2148ma` (`mysql_tbl_2148ma_paper_type_id`, `mysql_tbl_2148ma_name`, `mysql_tbl_2148ma_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42lou5` (
    `mysql_tbl_42lou5_order_id` INT,
    `mysql_tbl_42lou5_customer_id` INT,
    `mysql_tbl_42lou5_order_date` DATE,
    `mysql_tbl_42lou5_total_amount` DECIMAL(10,2),
    `mysql_tbl_42lou5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11rvek` (
    `mysql_tbl_11rvek_order_id` INT,
    `mysql_tbl_11rvek_product_id` INT,
    `mysql_tbl_11rvek_quantity` INT
);

INSERT INTO `mysql_tbl_42lou5` (`mysql_tbl_42lou5_order_id`, `mysql_tbl_42lou5_customer_id`, `mysql_tbl_42lou5_order_date`, `mysql_tbl_42lou5_total_amount`, `mysql_tbl_42lou5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11rvek` (`mysql_tbl_11rvek_order_id`, `mysql_tbl_11rvek_product_id`, `mysql_tbl_11rvek_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fr6pk` (
    mysql_tbl_7fr6pk_item_id INT,
    mysql_tbl_7fr6pk_quantity INT
);

INSERT INTO `mysql_tbl_7fr6pk` (`mysql_tbl_7fr6pk_item_id`, `mysql_tbl_7fr6pk_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgoys` (
    `mysql_tbl_1hgoys_campaign_id` INT,
    `mysql_tbl_1hgoys_start_date` DATE,
    `mysql_tbl_1hgoys_end_date` DATE
);

INSERT INTO `mysql_tbl_1hgoys` (`mysql_tbl_1hgoys_campaign_id`, `mysql_tbl_1hgoys_start_date`, `mysql_tbl_1hgoys_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5yo7` (
    `mysql_tbl_qi5yo7_product_id` INT,
    `mysql_tbl_qi5yo7_category_id` INT,
    `mysql_tbl_qi5yo7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qr5gb` (
    `mysql_tbl_6qr5gb_category_id` INT,
    `mysql_tbl_6qr5gb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi5yo7` (`mysql_tbl_qi5yo7_product_id`, `mysql_tbl_qi5yo7_category_id`, `mysql_tbl_qi5yo7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6qr5gb` (`mysql_tbl_6qr5gb_category_id`, `mysql_tbl_6qr5gb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ynmj` (
    `mysql_tbl_w3ynmj_service_id` INT,
    `mysql_tbl_w3ynmj_property_id` INT,
    `mysql_tbl_w3ynmj_cleaner_id` INT,
    `mysql_tbl_w3ynmj_service_date` DATE,
    `mysql_tbl_w3ynmj_duration_hours` INT,
    `mysql_tbl_w3ynmj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhc2q` (
    `mysql_tbl_blhc2q_property_id` INT,
    `mysql_tbl_blhc2q_property_type` VARCHAR(50),
    `mysql_tbl_blhc2q_area_sqft` INT,
    `mysql_tbl_blhc2q_num_rooms` INT
);

INSERT INTO `mysql_tbl_w3ynmj` (`mysql_tbl_w3ynmj_service_id`, `mysql_tbl_w3ynmj_property_id`, `mysql_tbl_w3ynmj_cleaner_id`, `mysql_tbl_w3ynmj_service_date`, `mysql_tbl_w3ynmj_duration_hours`, `mysql_tbl_w3ynmj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_blhc2q` (`mysql_tbl_blhc2q_property_id`, `mysql_tbl_blhc2q_property_type`, `mysql_tbl_blhc2q_area_sqft`, `mysql_tbl_blhc2q_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rptg` (
    `mysql_tbl_q4rptg_dept_id` INT,
    `mysql_tbl_q4rptg_name` VARCHAR(50),
    `mysql_tbl_q4rptg_manager_id` INT,
    `mysql_tbl_q4rptg_headcount` INT,
    `mysql_tbl_q4rptg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghs470` (
    `mysql_tbl_ghs470_emp_id` INT,
    `mysql_tbl_ghs470_dept_id` INT,
    `mysql_tbl_ghs470_salary` INT,
    `mysql_tbl_ghs470_hire_date` DATE,
    `mysql_tbl_ghs470_performance_score` INT
);

INSERT INTO `mysql_tbl_q4rptg` (`mysql_tbl_q4rptg_dept_id`, `mysql_tbl_q4rptg_name`, `mysql_tbl_q4rptg_manager_id`, `mysql_tbl_q4rptg_headcount`, `mysql_tbl_q4rptg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ghs470` (`mysql_tbl_ghs470_emp_id`, `mysql_tbl_ghs470_dept_id`, `mysql_tbl_ghs470_salary`, `mysql_tbl_ghs470_hire_date`, `mysql_tbl_ghs470_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uull` (
    `mysql_tbl_a6uull_registration_date` DATE
);

INSERT INTO `mysql_tbl_a6uull` (`mysql_tbl_a6uull_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3gc3` (
    `mysql_tbl_nd3gc3_customer_id` INT,
    `mysql_tbl_nd3gc3_status` VARCHAR(50),
    `mysql_tbl_nd3gc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd3gc3` (`mysql_tbl_nd3gc3_customer_id`, `mysql_tbl_nd3gc3_status`, `mysql_tbl_nd3gc3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mne13b` (mysql_tbl_mne13b_id INT, author_mysql_tbl_mne13b_id INT, mysql_tbl_mne13b_status VARCHAR(20), mysql_tbl_mne13b_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frfhbb` (mysql_tbl_frfhbb_id INT, mysql_tbl_frfhbb_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3pdb` (
    `mysql_tbl_uy3pdb_emp_id` INT,
    `mysql_tbl_uy3pdb_salary` INT
);

INSERT INTO `mysql_tbl_uy3pdb` (`mysql_tbl_uy3pdb_emp_id`, `mysql_tbl_uy3pdb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxc1a5` (
    `mysql_tbl_jxc1a5_customer_id` INT,
    `mysql_tbl_jxc1a5_registration_date` DATE
);

INSERT INTO `mysql_tbl_jxc1a5` (`mysql_tbl_jxc1a5_customer_id`, `mysql_tbl_jxc1a5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n218lh` (
    `mysql_tbl_n218lh_product_id` INT,
    `mysql_tbl_n218lh_supplier_id` INT,
    `mysql_tbl_n218lh_price` DECIMAL(10,2),
    `mysql_tbl_n218lh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0udj` (
    `mysql_tbl_1i0udj_supplier_id` INT,
    `mysql_tbl_1i0udj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n218lh` (`mysql_tbl_n218lh_product_id`, `mysql_tbl_n218lh_supplier_id`, `mysql_tbl_n218lh_price`, `mysql_tbl_n218lh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1i0udj` (`mysql_tbl_1i0udj_supplier_id`, `mysql_tbl_1i0udj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrdh68` (
    `mysql_tbl_yrdh68_emp_id` INT,
    `mysql_tbl_yrdh68_department_id` INT,
    `mysql_tbl_yrdh68_salary` INT,
    `mysql_tbl_yrdh68_hire_date` DATE,
    `mysql_tbl_yrdh68_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm4rl` (
    `mysql_tbl_mgm4rl_department_id` INT,
    `mysql_tbl_mgm4rl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrdh68` (`mysql_tbl_yrdh68_emp_id`, `mysql_tbl_yrdh68_department_id`, `mysql_tbl_yrdh68_salary`, `mysql_tbl_yrdh68_hire_date`, `mysql_tbl_yrdh68_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mgm4rl` (`mysql_tbl_mgm4rl_department_id`, `mysql_tbl_mgm4rl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88vfq` (
    `mysql_tbl_o88vfq_emp_id` INT,
    `mysql_tbl_o88vfq_dept_id` INT,
    `mysql_tbl_o88vfq_salary` INT,
    `mysql_tbl_o88vfq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ut1e` (
    `mysql_tbl_11ut1e_dept_id` INT,
    `mysql_tbl_11ut1e_name` VARCHAR(50),
    `mysql_tbl_11ut1e_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o88vfq` (`mysql_tbl_o88vfq_emp_id`, `mysql_tbl_o88vfq_dept_id`, `mysql_tbl_o88vfq_salary`, `mysql_tbl_o88vfq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_11ut1e` (`mysql_tbl_11ut1e_dept_id`, `mysql_tbl_11ut1e_name`, `mysql_tbl_11ut1e_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3meg` (
    `mysql_tbl_ps3meg_customer_id` INT,
    `mysql_tbl_ps3meg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps3meg` (`mysql_tbl_ps3meg_customer_id`, `mysql_tbl_ps3meg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7dqv` (
    `mysql_tbl_ge7dqv_supplier_id` INT,
    `mysql_tbl_ge7dqv_country` INT,
    `mysql_tbl_ge7dqv_quality_certified` INT,
    `mysql_tbl_ge7dqv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtip3` (
    `mysql_tbl_wgtip3_product_id` INT,
    `mysql_tbl_wgtip3_supplier_id` INT,
    `mysql_tbl_wgtip3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wgtip3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70v6wh` (
    `mysql_tbl_70v6wh_po_id` INT,
    `mysql_tbl_70v6wh_supplier_id` INT,
    `mysql_tbl_70v6wh_product_id` INT,
    `mysql_tbl_70v6wh_quantity` INT,
    `mysql_tbl_70v6wh_order_date` DATE,
    `mysql_tbl_70v6wh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ge7dqv` (`mysql_tbl_ge7dqv_supplier_id`, `mysql_tbl_ge7dqv_country`, `mysql_tbl_ge7dqv_quality_certified`, `mysql_tbl_ge7dqv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgtip3` (`mysql_tbl_wgtip3_product_id`, `mysql_tbl_wgtip3_supplier_id`, `mysql_tbl_wgtip3_unit_cost`, `mysql_tbl_wgtip3_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_70v6wh` (`mysql_tbl_70v6wh_po_id`, `mysql_tbl_70v6wh_supplier_id`, `mysql_tbl_70v6wh_product_id`, `mysql_tbl_70v6wh_quantity`, `mysql_tbl_70v6wh_order_date`, `mysql_tbl_70v6wh_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4rptg_HEADCOUNT, 10), COALESCE(mysql_tbl_q4rptg_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_q4rptg`
    WHERE mysql_tbl_q4rptg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ghs470_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ghs470`
    WHERE mysql_tbl_ghs470_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghs470_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ghs470`
    WHERE mysql_tbl_ghs470_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a6uull_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_a6uull`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mne13b_STATUS, mysql_tbl_frfhbb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mne13b` P JOIN `mysql_tbl_frfhbb` U ON mysql_tbl_mne13b_AUTHOR_ID = mysql_tbl_frfhbb_ID WHERE mysql_tbl_mne13b_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_frfhbb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mne13b` SET mysql_tbl_mne13b_STATUS = 'PUBLISHED', mysql_tbl_mne13b_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uy3pdb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uy3pdb`
    WHERE mysql_tbl_uy3pdb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jxc1a5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jxc1a5`
    WHERE mysql_tbl_jxc1a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nd3gc3_STATUS, COALESCE(mysql_tbl_nd3gc3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nd3gc3`
    WHERE mysql_tbl_nd3gc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_78j028` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_633ujm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_78j028` UNION ALL SELECT USER_ID FROM `mysql_tbl_w3xgta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
            END CASE;
        ELSE RETURN MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtk2ai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mtk2ai`
    WHERE mysql_tbl_mtk2ai_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blhc2q_AREA_SQFT, 500), COALESCE(mysql_tbl_blhc2q_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_blhc2q`
    WHERE mysql_tbl_blhc2q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1hgoys_START_DATE, mysql_tbl_1hgoys_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1hgoys`
    WHERE mysql_tbl_1hgoys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_o88vfq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o88vfq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o88vfq`
    WHERE mysql_tbl_o88vfq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11ut1e_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_11ut1e` D
    JOIN `mysql_tbl_o88vfq` E ON mysql_tbl_11ut1e_DEPT_ID = mysql_tbl_o88vfq_DEPT_ID
    WHERE mysql_tbl_o88vfq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yrdh68_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yrdh68`
    WHERE mysql_tbl_yrdh68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yrdh68_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yrdh68`
    WHERE mysql_tbl_yrdh68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1i0udj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1i0udj`
    WHERE mysql_tbl_1i0udj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n218lh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n218lh`
    WHERE mysql_tbl_n218lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qi5yo7_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qi5yo7` P ON OI.PRODUCT_ID = mysql_tbl_qi5yo7_PRODUCT_ID
    WHERE mysql_tbl_qi5yo7_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_qi5yo7_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qi5yo7` P ON OI.PRODUCT_ID = mysql_tbl_qi5yo7_PRODUCT_ID
    WHERE mysql_tbl_qi5yo7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7fr6pk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7fr6pk`
    WHERE mysql_tbl_7fr6pk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_11rvek_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_11rvek` OI
    JOIN PRODUCTS P ON mysql_tbl_11rvek_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_11rvek_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps3meg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ps3meg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge7dqv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ge7dqv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ge7dqv`
    WHERE mysql_tbl_ge7dqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_70v6wh`
    WHERE mysql_tbl_70v6wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xeq2qx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xeq2qx`
    WHERE mysql_tbl_xeq2qx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wmzpzn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wmzpzn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wmzpzn`
    WHERE mysql_tbl_wmzpzn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_krch3g`
    WHERE mysql_tbl_krch3g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_krch3g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ewm0i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ewm0i`
    WHERE mysql_tbl_0ewm0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hm9wwy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_hm9wwy`
    WHERE mysql_tbl_hm9wwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hm9wwy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_hm9wwy`
    WHERE mysql_tbl_hm9wwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);