/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcehfr` (
    `mysql_tbl_lcehfr_order_id` INT,
    `mysql_tbl_lcehfr_customer_id` INT,
    `mysql_tbl_lcehfr_order_date` DATE,
    `mysql_tbl_lcehfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03d7np` (
    `mysql_tbl_03d7np_customer_id` INT,
    `mysql_tbl_03d7np_country` INT
);

INSERT INTO `mysql_tbl_lcehfr` (`mysql_tbl_lcehfr_order_id`, `mysql_tbl_lcehfr_customer_id`, `mysql_tbl_lcehfr_order_date`, `mysql_tbl_lcehfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03d7np` (`mysql_tbl_03d7np_customer_id`, `mysql_tbl_03d7np_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6m6c` (
    `mysql_tbl_7k6m6c_order_id` INT,
    `mysql_tbl_7k6m6c_order_date` DATE
);

INSERT INTO `mysql_tbl_7k6m6c` (`mysql_tbl_7k6m6c_order_id`, `mysql_tbl_7k6m6c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h1f2z` (
    `mysql_tbl_1h1f2z_customer_id` INT,
    `mysql_tbl_1h1f2z_order_date` DATE,
    `mysql_tbl_1h1f2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h1f2z` (`mysql_tbl_1h1f2z_customer_id`, `mysql_tbl_1h1f2z_order_date`, `mysql_tbl_1h1f2z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erueh8` (
    `mysql_tbl_erueh8_emp_id` INT,
    `mysql_tbl_erueh8_salary` INT
);

INSERT INTO `mysql_tbl_erueh8` (`mysql_tbl_erueh8_emp_id`, `mysql_tbl_erueh8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dci23` (
    `mysql_tbl_2dci23_campaign_id` INT,
    `mysql_tbl_2dci23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dci23` (`mysql_tbl_2dci23_campaign_id`, `mysql_tbl_2dci23_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b797w3` (
    `mysql_tbl_b797w3_order_id` INT,
    `mysql_tbl_b797w3_customer_id` INT,
    `mysql_tbl_b797w3_order_date` DATE,
    `mysql_tbl_b797w3_total_amount` DECIMAL(10,2),
    `mysql_tbl_b797w3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkr0xq` (
    `mysql_tbl_mkr0xq_order_id` INT,
    `mysql_tbl_mkr0xq_product_id` INT,
    `mysql_tbl_mkr0xq_quantity` INT,
    `mysql_tbl_mkr0xq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b797w3` (`mysql_tbl_b797w3_order_id`, `mysql_tbl_b797w3_customer_id`, `mysql_tbl_b797w3_order_date`, `mysql_tbl_b797w3_total_amount`, `mysql_tbl_b797w3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mkr0xq` (`mysql_tbl_mkr0xq_order_id`, `mysql_tbl_mkr0xq_product_id`, `mysql_tbl_mkr0xq_quantity`, `mysql_tbl_mkr0xq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2z8t` (
    `mysql_tbl_cj2z8t_campaign_id` INT,
    `mysql_tbl_cj2z8t_budget` INT
);

INSERT INTO `mysql_tbl_cj2z8t` (`mysql_tbl_cj2z8t_campaign_id`, `mysql_tbl_cj2z8t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rb21` (
    `mysql_tbl_o3rb21_ship_id` INT,
    `mysql_tbl_o3rb21_order_id` INT,
    `mysql_tbl_o3rb21_weight` INT,
    `mysql_tbl_o3rb21_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o3rb21_zone` INT,
    `mysql_tbl_o3rb21_delivery_days` INT
);

INSERT INTO `mysql_tbl_o3rb21` (`mysql_tbl_o3rb21_ship_id`, `mysql_tbl_o3rb21_order_id`, `mysql_tbl_o3rb21_weight`, `mysql_tbl_o3rb21_shipping_cost`, `mysql_tbl_o3rb21_zone`, `mysql_tbl_o3rb21_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mls4xp` (
    `mysql_tbl_mls4xp_category_id` INT,
    `mysql_tbl_mls4xp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mls4xp` (`mysql_tbl_mls4xp_category_id`, `mysql_tbl_mls4xp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uyyb` (
    `mysql_tbl_n1uyyb_listing_id` INT,
    `mysql_tbl_n1uyyb_agent_id` INT,
    `mysql_tbl_n1uyyb_property_type` VARCHAR(50),
    `mysql_tbl_n1uyyb_list_price` DECIMAL(10,2),
    `mysql_tbl_n1uyyb_days_on_market` INT,
    `mysql_tbl_n1uyyb_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8yvm` (
    `mysql_tbl_di8yvm_agent_id` INT,
    `mysql_tbl_di8yvm_name` VARCHAR(50),
    `mysql_tbl_di8yvm_commission_rate` INT
);

INSERT INTO `mysql_tbl_n1uyyb` (`mysql_tbl_n1uyyb_listing_id`, `mysql_tbl_n1uyyb_agent_id`, `mysql_tbl_n1uyyb_property_type`, `mysql_tbl_n1uyyb_list_price`, `mysql_tbl_n1uyyb_days_on_market`, `mysql_tbl_n1uyyb_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_di8yvm` (`mysql_tbl_di8yvm_agent_id`, `mysql_tbl_di8yvm_name`, `mysql_tbl_di8yvm_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57v05` (
    `mysql_tbl_t57v05_customer_id` INT
);

INSERT INTO `mysql_tbl_t57v05` (`mysql_tbl_t57v05_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb55su` (
    `mysql_tbl_fb55su_customer_id` INT,
    `mysql_tbl_fb55su_status` VARCHAR(50),
    `mysql_tbl_fb55su_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb55su` (`mysql_tbl_fb55su_customer_id`, `mysql_tbl_fb55su_status`, `mysql_tbl_fb55su_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asebnj` (mysql_tbl_asebnj_id INT, mysql_tbl_asebnj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3856` (mysql_tbl_qc3856_id INT, student_mysql_tbl_qc3856_id INT, course_mysql_tbl_qc3856_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9hxqa` (
    `mysql_tbl_x9hxqa_emp_id` INT,
    `mysql_tbl_x9hxqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9hxqa` (`mysql_tbl_x9hxqa_emp_id`, `mysql_tbl_x9hxqa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sgsiq` (
    `mysql_tbl_5sgsiq_part_id` INT,
    `mysql_tbl_5sgsiq_part_name` VARCHAR(50),
    `mysql_tbl_5sgsiq_category_id` INT,
    `mysql_tbl_5sgsiq_price` DECIMAL(10,2),
    `mysql_tbl_5sgsiq_stock_quantity` INT,
    `mysql_tbl_5sgsiq_reorder_point` INT
);

INSERT INTO `mysql_tbl_5sgsiq` (`mysql_tbl_5sgsiq_part_id`, `mysql_tbl_5sgsiq_part_name`, `mysql_tbl_5sgsiq_category_id`, `mysql_tbl_5sgsiq_price`, `mysql_tbl_5sgsiq_stock_quantity`, `mysql_tbl_5sgsiq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exiosx` (mysql_tbl_exiosx_id INT, mysql_tbl_exiosx_amount_due DECIMAL(10,2), amount_pamysql_tbl_exiosx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgpcne` (
    `mysql_tbl_xgpcne_policy_id` INT,
    `mysql_tbl_xgpcne_customer_id` INT,
    `mysql_tbl_xgpcne_bike_value` INT,
    `mysql_tbl_xgpcne_bike_type` VARCHAR(50),
    `mysql_tbl_xgpcne_annual_premium` INT,
    `mysql_tbl_xgpcne_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02dihk` (
    `mysql_tbl_02dihk_claim_id` INT,
    `mysql_tbl_02dihk_policy_id` INT,
    `mysql_tbl_02dihk_claim_date` DATE,
    `mysql_tbl_02dihk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_02dihk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgpcne` (`mysql_tbl_xgpcne_policy_id`, `mysql_tbl_xgpcne_customer_id`, `mysql_tbl_xgpcne_bike_value`, `mysql_tbl_xgpcne_bike_type`, `mysql_tbl_xgpcne_annual_premium`, `mysql_tbl_xgpcne_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_02dihk` (`mysql_tbl_02dihk_claim_id`, `mysql_tbl_02dihk_policy_id`, `mysql_tbl_02dihk_claim_date`, `mysql_tbl_02dihk_claim_amount`, `mysql_tbl_02dihk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3a89` (
    `mysql_tbl_3u3a89_emp_id` INT,
    `mysql_tbl_3u3a89_department_id` INT,
    `mysql_tbl_3u3a89_salary` INT,
    `mysql_tbl_3u3a89_hire_date` DATE,
    `mysql_tbl_3u3a89_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81yxf` (
    `mysql_tbl_z81yxf_department_id` INT,
    `mysql_tbl_z81yxf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u3a89` (`mysql_tbl_3u3a89_emp_id`, `mysql_tbl_3u3a89_department_id`, `mysql_tbl_3u3a89_salary`, `mysql_tbl_3u3a89_hire_date`, `mysql_tbl_3u3a89_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z81yxf` (`mysql_tbl_z81yxf_department_id`, `mysql_tbl_z81yxf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhnpth` (
    mysql_tbl_rhnpth_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rhnpth_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovrnxx` (
    `mysql_tbl_ovrnxx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ovrnxx` (`mysql_tbl_ovrnxx_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7k6m6c_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7k6m6c`
    WHERE mysql_tbl_7k6m6c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1h1f2z_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1h1f2z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1h1f2z`
    WHERE mysql_tbl_1h1f2z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1h1f2z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1h1f2z_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1h1f2z`
    WHERE mysql_tbl_1h1f2z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1h1f2z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1h1f2z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erueh8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_erueh8`
    WHERE mysql_tbl_erueh8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x9hxqa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x9hxqa`
    WHERE mysql_tbl_x9hxqa_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qc3856_STUDENT_ID INT, mysql_tbl_qc3856_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_asebnj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_asebnj` WHERE mysql_tbl_asebnj_ID = mysql_tbl_qc3856_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qc3856` WHERE mysql_tbl_qc3856_COURSE_ID = mysql_tbl_qc3856_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qc3856` (`mysql_tbl_qc3856_STUDENT_ID`, `mysql_tbl_qc3856_COURSE_ID`) VALUES (mysql_tbl_qc3856_STUDENT_ID, mysql_tbl_qc3856_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fb55su_STATUS, COALESCE(mysql_tbl_fb55su_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fb55su`
    WHERE mysql_tbl_fb55su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mkr0xq_QUANTITY * mysql_tbl_mkr0xq_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mkr0xq_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_mkr0xq`
    WHERE mysql_tbl_mkr0xq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj2z8t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cj2z8t`
    WHERE mysql_tbl_cj2z8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mls4xp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mls4xp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3rb21_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o3rb21`
    WHERE mysql_tbl_o3rb21_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkq053` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q5j43` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkq053` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_rhnpth` (`mysql_tbl_rhnpth_CATEGORY_ID`, `mysql_tbl_rhnpth_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_exiosx_AMOUNT_DUE, mysql_tbl_exiosx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_exiosx` WHERE mysql_tbl_exiosx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgpcne_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xgpcne_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xgpcne_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xgpcne`
    WHERE mysql_tbl_xgpcne_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_zkq053` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_5q5j43` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COALESCE(mysql_tbl_5sgsiq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5sgsiq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_5sgsiq`
    WHERE mysql_tbl_5sgsiq_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3u3a89_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3u3a89`
    WHERE mysql_tbl_3u3a89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3u3a89_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3u3a89`
    WHERE mysql_tbl_3u3a89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ovrnxx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_n1uyyb_LIST_PRICE, 0), COALESCE(mysql_tbl_n1uyyb_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n1uyyb_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n1uyyb`
    WHERE mysql_tbl_n1uyyb_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5q5j43`
    WHERE mysql_tbl_t57v05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2dci23_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2dci23` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2dci23_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2dci23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2dci23_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_03d7np`
    WHERE mysql_tbl_03d7np_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_03d7np`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);