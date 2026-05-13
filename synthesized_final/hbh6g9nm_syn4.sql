/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcj3m` (
    `mysql_tbl_bdcj3m_listing_id` INT,
    `mysql_tbl_bdcj3m_agent_id` INT,
    `mysql_tbl_bdcj3m_property_type` VARCHAR(50),
    `mysql_tbl_bdcj3m_list_price` DECIMAL(10,2),
    `mysql_tbl_bdcj3m_days_on_market` INT,
    `mysql_tbl_bdcj3m_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwuymn` (
    `mysql_tbl_xwuymn_agent_id` INT,
    `mysql_tbl_xwuymn_name` VARCHAR(50),
    `mysql_tbl_xwuymn_commission_rate` INT
);

INSERT INTO `mysql_tbl_bdcj3m` (`mysql_tbl_bdcj3m_listing_id`, `mysql_tbl_bdcj3m_agent_id`, `mysql_tbl_bdcj3m_property_type`, `mysql_tbl_bdcj3m_list_price`, `mysql_tbl_bdcj3m_days_on_market`, `mysql_tbl_bdcj3m_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xwuymn` (`mysql_tbl_xwuymn_agent_id`, `mysql_tbl_xwuymn_name`, `mysql_tbl_xwuymn_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzfggd` (
    `mysql_tbl_xzfggd_supplier_id` INT,
    `mysql_tbl_xzfggd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xzfggd` (`mysql_tbl_xzfggd_supplier_id`, `mysql_tbl_xzfggd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tqsz` (
    `mysql_tbl_n5tqsz_customer_id` INT,
    `mysql_tbl_n5tqsz_name` VARCHAR(50),
    `mysql_tbl_n5tqsz_email` INT,
    `mysql_tbl_n5tqsz_registration_date` DATE,
    `mysql_tbl_n5tqsz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh10t9` (
    `mysql_tbl_yh10t9_order_id` INT,
    `mysql_tbl_yh10t9_customer_id` INT,
    `mysql_tbl_yh10t9_order_date` DATE,
    `mysql_tbl_yh10t9_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh10t9_shipping_country` INT
);

INSERT INTO `mysql_tbl_n5tqsz` (`mysql_tbl_n5tqsz_customer_id`, `mysql_tbl_n5tqsz_name`, `mysql_tbl_n5tqsz_email`, `mysql_tbl_n5tqsz_registration_date`, `mysql_tbl_n5tqsz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yh10t9` (`mysql_tbl_yh10t9_order_id`, `mysql_tbl_yh10t9_customer_id`, `mysql_tbl_yh10t9_order_date`, `mysql_tbl_yh10t9_total_amount`, `mysql_tbl_yh10t9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvl47` (
    `mysql_tbl_lyvl47_appointment_id` INT,
    `mysql_tbl_lyvl47_customer_id` INT,
    `mysql_tbl_lyvl47_therapist_id` INT,
    `mysql_tbl_lyvl47_service_type` VARCHAR(50),
    `mysql_tbl_lyvl47_duration_minutes` INT,
    `mysql_tbl_lyvl47_appointment_date` DATE,
    `mysql_tbl_lyvl47_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bookfs` (
    `mysql_tbl_bookfs_service_id` INT,
    `mysql_tbl_bookfs_name` VARCHAR(50),
    `mysql_tbl_bookfs_base_price` DECIMAL(10,2),
    `mysql_tbl_bookfs_duration_default` INT
);

INSERT INTO `mysql_tbl_lyvl47` (`mysql_tbl_lyvl47_appointment_id`, `mysql_tbl_lyvl47_customer_id`, `mysql_tbl_lyvl47_therapist_id`, `mysql_tbl_lyvl47_service_type`, `mysql_tbl_lyvl47_duration_minutes`, `mysql_tbl_lyvl47_appointment_date`, `mysql_tbl_lyvl47_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bookfs` (`mysql_tbl_bookfs_service_id`, `mysql_tbl_bookfs_name`, `mysql_tbl_bookfs_base_price`, `mysql_tbl_bookfs_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcwpa` (
    `mysql_tbl_7tcwpa_campaign_id` INT
);

INSERT INTO `mysql_tbl_7tcwpa` (`mysql_tbl_7tcwpa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5zor` (
    `mysql_tbl_3r5zor_emp_id` INT,
    `mysql_tbl_3r5zor_department_id` INT
);

INSERT INTO `mysql_tbl_3r5zor` (`mysql_tbl_3r5zor_emp_id`, `mysql_tbl_3r5zor_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lb92b` (
    `mysql_tbl_2lb92b_employee_id` INT,
    `mysql_tbl_2lb92b_department_id` INT,
    `mysql_tbl_2lb92b_salary` INT,
    `mysql_tbl_2lb92b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf9myy` (
    `mysql_tbl_uf9myy_employee_id` INT,
    `mysql_tbl_uf9myy_effective_date` DATE,
    `mysql_tbl_uf9myy_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lb92b` (`mysql_tbl_2lb92b_employee_id`, `mysql_tbl_2lb92b_department_id`, `mysql_tbl_2lb92b_salary`, `mysql_tbl_2lb92b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uf9myy` (`mysql_tbl_uf9myy_employee_id`, `mysql_tbl_uf9myy_effective_date`, `mysql_tbl_uf9myy_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqs4mj` (
    `mysql_tbl_bqs4mj_supplier_id` INT
);

INSERT INTO `mysql_tbl_bqs4mj` (`mysql_tbl_bqs4mj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1cwa2` (
    `mysql_tbl_s1cwa2_emp_id` INT,
    `mysql_tbl_s1cwa2_salary` INT
);

INSERT INTO `mysql_tbl_s1cwa2` (`mysql_tbl_s1cwa2_emp_id`, `mysql_tbl_s1cwa2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8892` (
    `mysql_tbl_0b8892_product_id` INT,
    `mysql_tbl_0b8892_category_id` INT,
    `mysql_tbl_0b8892_price` DECIMAL(10,2),
    `mysql_tbl_0b8892_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxodp7` (
    `mysql_tbl_rxodp7_category_id` INT,
    `mysql_tbl_rxodp7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b8892` (`mysql_tbl_0b8892_product_id`, `mysql_tbl_0b8892_category_id`, `mysql_tbl_0b8892_price`, `mysql_tbl_0b8892_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rxodp7` (`mysql_tbl_rxodp7_category_id`, `mysql_tbl_rxodp7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjo5y6` (
    `mysql_tbl_xjo5y6_product_id` INT,
    `mysql_tbl_xjo5y6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjo5y6` (`mysql_tbl_xjo5y6_product_id`, `mysql_tbl_xjo5y6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdn43a` (
    `mysql_tbl_cdn43a_product_id` INT,
    `mysql_tbl_cdn43a_category_id` INT,
    `mysql_tbl_cdn43a_price` DECIMAL(10,2),
    `mysql_tbl_cdn43a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pomya` (
    `mysql_tbl_3pomya_order_id` INT,
    `mysql_tbl_3pomya_product_id` INT,
    `mysql_tbl_3pomya_quantity` INT
);

INSERT INTO `mysql_tbl_cdn43a` (`mysql_tbl_cdn43a_product_id`, `mysql_tbl_cdn43a_category_id`, `mysql_tbl_cdn43a_price`, `mysql_tbl_cdn43a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pomya` (`mysql_tbl_3pomya_order_id`, `mysql_tbl_3pomya_product_id`, `mysql_tbl_3pomya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xdcy` (
    `mysql_tbl_61xdcy_order_id` INT,
    `mysql_tbl_61xdcy_customer_id` INT,
    `mysql_tbl_61xdcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61xdcy` (`mysql_tbl_61xdcy_order_id`, `mysql_tbl_61xdcy_customer_id`, `mysql_tbl_61xdcy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klw03j` (
    `mysql_tbl_klw03j_customer_id` INT,
    `mysql_tbl_klw03j_registration_date` DATE
);

INSERT INTO `mysql_tbl_klw03j` (`mysql_tbl_klw03j_customer_id`, `mysql_tbl_klw03j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkwx6s` (
    `mysql_tbl_pkwx6s_customer_id` INT,
    `mysql_tbl_pkwx6s_tier_level` INT,
    `mysql_tbl_pkwx6s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wup3uo` (
    `mysql_tbl_wup3uo_order_id` INT,
    `mysql_tbl_wup3uo_customer_id` INT,
    `mysql_tbl_wup3uo_order_date` DATE,
    `mysql_tbl_wup3uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wup3uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkwx6s` (`mysql_tbl_pkwx6s_customer_id`, `mysql_tbl_pkwx6s_tier_level`, `mysql_tbl_pkwx6s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wup3uo` (`mysql_tbl_wup3uo_order_id`, `mysql_tbl_wup3uo_customer_id`, `mysql_tbl_wup3uo_order_date`, `mysql_tbl_wup3uo_total_amount`, `mysql_tbl_wup3uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhpz34` (
    `mysql_tbl_yhpz34_employee_id` INT,
    `mysql_tbl_yhpz34_department_id` INT,
    `mysql_tbl_yhpz34_salary` INT,
    `mysql_tbl_yhpz34_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oq99x` (
    `mysql_tbl_1oq99x_department_id` INT,
    `mysql_tbl_1oq99x_name` VARCHAR(50),
    `mysql_tbl_1oq99x_manager_id` INT
);

INSERT INTO `mysql_tbl_yhpz34` (`mysql_tbl_yhpz34_employee_id`, `mysql_tbl_yhpz34_department_id`, `mysql_tbl_yhpz34_salary`, `mysql_tbl_yhpz34_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1oq99x` (`mysql_tbl_1oq99x_department_id`, `mysql_tbl_1oq99x_name`, `mysql_tbl_1oq99x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y71bw6` (
    `mysql_tbl_y71bw6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y71bw6` (`mysql_tbl_y71bw6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eckb1o` (
    `mysql_tbl_eckb1o_product_id` INT,
    `mysql_tbl_eckb1o_category_id` INT,
    `mysql_tbl_eckb1o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cgcu` (
    `mysql_tbl_q8cgcu_category_id` INT,
    `mysql_tbl_q8cgcu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eckb1o` (`mysql_tbl_eckb1o_product_id`, `mysql_tbl_eckb1o_category_id`, `mysql_tbl_eckb1o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q8cgcu` (`mysql_tbl_q8cgcu_category_id`, `mysql_tbl_q8cgcu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtnlc` (
    `mysql_tbl_7mtnlc_product_id` INT,
    `mysql_tbl_7mtnlc_category_id` INT,
    `mysql_tbl_7mtnlc_price` DECIMAL(10,2),
    `mysql_tbl_7mtnlc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nb2q` (
    `mysql_tbl_f8nb2q_order_id` INT,
    `mysql_tbl_f8nb2q_product_id` INT,
    `mysql_tbl_f8nb2q_quantity` INT
);

INSERT INTO `mysql_tbl_7mtnlc` (`mysql_tbl_7mtnlc_product_id`, `mysql_tbl_7mtnlc_category_id`, `mysql_tbl_7mtnlc_price`, `mysql_tbl_7mtnlc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f8nb2q` (`mysql_tbl_f8nb2q_order_id`, `mysql_tbl_f8nb2q_product_id`, `mysql_tbl_f8nb2q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47x9p` (
    `mysql_tbl_b47x9p_emp_id` INT,
    `mysql_tbl_b47x9p_manager_id` INT,
    `mysql_tbl_b47x9p_department_id` INT,
    `mysql_tbl_b47x9p_salary` INT,
    `mysql_tbl_b47x9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_b47x9p` (`mysql_tbl_b47x9p_emp_id`, `mysql_tbl_b47x9p_manager_id`, `mysql_tbl_b47x9p_department_id`, `mysql_tbl_b47x9p_salary`, `mysql_tbl_b47x9p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsekcd` (
    `mysql_tbl_zsekcd_order_id` INT,
    `mysql_tbl_zsekcd_customer_id` INT,
    `mysql_tbl_zsekcd_order_date` DATE,
    `mysql_tbl_zsekcd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re1haj` (
    `mysql_tbl_re1haj_customer_id` INT,
    `mysql_tbl_re1haj_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsekcd` (`mysql_tbl_zsekcd_order_id`, `mysql_tbl_zsekcd_customer_id`, `mysql_tbl_zsekcd_order_date`, `mysql_tbl_zsekcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re1haj` (`mysql_tbl_re1haj_customer_id`, `mysql_tbl_re1haj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9ypu` (
    `mysql_tbl_9e9ypu_emp_id` INT,
    `mysql_tbl_9e9ypu_salary` INT,
    `mysql_tbl_9e9ypu_hire_date` DATE
);

INSERT INTO `mysql_tbl_9e9ypu` (`mysql_tbl_9e9ypu_emp_id`, `mysql_tbl_9e9ypu_salary`, `mysql_tbl_9e9ypu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrihk1` (
    `mysql_tbl_jrihk1_order_date` DATE
);

INSERT INTO `mysql_tbl_jrihk1` (`mysql_tbl_jrihk1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rhyn` (
    `mysql_tbl_b3rhyn_employee_id` INT,
    `mysql_tbl_b3rhyn_manager_id` INT,
    `mysql_tbl_b3rhyn_department_id` INT,
    `mysql_tbl_b3rhyn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5nsd` (
    `mysql_tbl_oc5nsd_department_id` INT,
    `mysql_tbl_oc5nsd_name` VARCHAR(50),
    `mysql_tbl_oc5nsd_budget` INT
);

INSERT INTO `mysql_tbl_b3rhyn` (`mysql_tbl_b3rhyn_employee_id`, `mysql_tbl_b3rhyn_manager_id`, `mysql_tbl_b3rhyn_department_id`, `mysql_tbl_b3rhyn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oc5nsd` (`mysql_tbl_oc5nsd_department_id`, `mysql_tbl_oc5nsd_name`, `mysql_tbl_oc5nsd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnrjd` (
    `mysql_tbl_0hnrjd_product_id` INT,
    `mysql_tbl_0hnrjd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hnrjd` (`mysql_tbl_0hnrjd_product_id`, `mysql_tbl_0hnrjd_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xzfggd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xzfggd`
    WHERE mysql_tbl_xzfggd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n5tqsz_COUNTRY, COUNT(*), SUM(mysql_tbl_yh10t9_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n5tqsz` C
    LEFT JOIN `mysql_tbl_yh10t9` O ON mysql_tbl_n5tqsz_CUSTOMER_ID = mysql_tbl_yh10t9_CUSTOMER_ID
    WHERE mysql_tbl_n5tqsz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_n5tqsz_CUSTOMER_ID, mysql_tbl_n5tqsz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eckb1o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eckb1o`
    WHERE mysql_tbl_eckb1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eckb1o_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_eckb1o`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y71bw6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3r5zor`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3r5zor`
    WHERE mysql_tbl_3r5zor_DEPARTMENT_ID = (SELECT mysql_tbl_3r5zor_DEPARTMENT_ID FROM `mysql_tbl_3r5zor` WHERE mysql_tbl_3r5zor_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1cwa2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s1cwa2`
    WHERE mysql_tbl_s1cwa2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mtnlc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7mtnlc`
    WHERE mysql_tbl_7mtnlc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8nb2q_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_f8nb2q`
    WHERE mysql_tbl_f8nb2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdn43a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdn43a`
    WHERE mysql_tbl_cdn43a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_3pomya`
    WHERE mysql_tbl_3pomya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pkwx6s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pkwx6s`
    WHERE mysql_tbl_pkwx6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wup3uo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wup3uo`
    WHERE mysql_tbl_wup3uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wup3uo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_klw03j_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_klw03j`
    WHERE mysql_tbl_klw03j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_1ncoe7', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_1ncoe7');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_1ncoe7', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yhpz34_SALARY), 0), COALESCE(MAX(mysql_tbl_yhpz34_SALARY), 0), COALESCE(MIN(mysql_tbl_yhpz34_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yhpz34`
    WHERE mysql_tbl_yhpz34_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hnrjd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0hnrjd`
    WHERE mysql_tbl_0hnrjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_61xdcy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_61xdcy`
    WHERE mysql_tbl_61xdcy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjo5y6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xjo5y6`
    WHERE mysql_tbl_xjo5y6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0b8892`
    WHERE mysql_tbl_0b8892_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0b8892`
    WHERE mysql_tbl_0b8892_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0b8892_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9e9ypu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9e9ypu`
    WHERE mysql_tbl_9e9ypu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_b3rhyn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_b3rhyn` WHERE mysql_tbl_b3rhyn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_b3rhyn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_b3rhyn`
        WHERE mysql_tbl_b3rhyn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jrihk1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jrihk1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zsekcd`
    WHERE mysql_tbl_zsekcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_re1haj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_re1haj`
    WHERE mysql_tbl_re1haj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b47x9p`
    WHERE mysql_tbl_b47x9p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_1ncoe7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_1ncoe7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_1ncoe7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_1ncoe7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_1ncoe7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1ncoe7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gxxrok` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gxxrok` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf9myy_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uf9myy`
    WHERE mysql_tbl_uf9myy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uf9myy_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uf9myy_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_uf9myy`
    WHERE mysql_tbl_uf9myy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uf9myy_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2lb92b_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2lb92b`
    WHERE mysql_tbl_2lb92b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aw3u75`
    WHERE mysql_tbl_bqs4mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ivtxou`
    WHERE mysql_tbl_7tcwpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdcj3m_LIST_PRICE, 0), COALESCE(mysql_tbl_bdcj3m_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_bdcj3m_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_bdcj3m`
    WHERE mysql_tbl_bdcj3m_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);