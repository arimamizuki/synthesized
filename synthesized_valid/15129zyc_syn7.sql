/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gohk9` (
    `mysql_tbl_2gohk9_campaign_id` INT,
    `mysql_tbl_2gohk9_budget` INT,
    `mysql_tbl_2gohk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xr6o` (
    `mysql_tbl_m9xr6o_conversion_id` INT,
    `mysql_tbl_m9xr6o_campaign_id` INT,
    `mysql_tbl_m9xr6o_conversion_value` INT
);

INSERT INTO `mysql_tbl_2gohk9` (`mysql_tbl_2gohk9_campaign_id`, `mysql_tbl_2gohk9_budget`, `mysql_tbl_2gohk9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m9xr6o` (`mysql_tbl_m9xr6o_conversion_id`, `mysql_tbl_m9xr6o_campaign_id`, `mysql_tbl_m9xr6o_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_km2h68` (
    `mysql_tbl_km2h68_product_id` INT,
    `mysql_tbl_km2h68_category_id` INT,
    `mysql_tbl_km2h68_supplier_id` INT,
    `mysql_tbl_km2h68_unit_cost` DECIMAL(10,2),
    `mysql_tbl_km2h68_unit_price` DECIMAL(10,2),
    `mysql_tbl_km2h68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrb55` (
    `mysql_tbl_ivrb55_order_id` INT,
    `mysql_tbl_ivrb55_product_id` INT,
    `mysql_tbl_ivrb55_quantity` INT
);

INSERT INTO `mysql_tbl_km2h68` (`mysql_tbl_km2h68_product_id`, `mysql_tbl_km2h68_category_id`, `mysql_tbl_km2h68_supplier_id`, `mysql_tbl_km2h68_unit_cost`, `mysql_tbl_km2h68_unit_price`, `mysql_tbl_km2h68_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ivrb55` (`mysql_tbl_ivrb55_order_id`, `mysql_tbl_ivrb55_product_id`, `mysql_tbl_ivrb55_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cus8f0` (
    `mysql_tbl_cus8f0_supplier_id` INT
);

INSERT INTO `mysql_tbl_cus8f0` (`mysql_tbl_cus8f0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80wf5` (
    `mysql_tbl_x80wf5_emp_id` INT,
    `mysql_tbl_x80wf5_salary` INT,
    `mysql_tbl_x80wf5_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtutzy` (
    `mysql_tbl_mtutzy_dept_id` INT,
    `mysql_tbl_mtutzy_dept_name` VARCHAR(50),
    `mysql_tbl_mtutzy_budget` INT
);

INSERT INTO `mysql_tbl_x80wf5` (`mysql_tbl_x80wf5_emp_id`, `mysql_tbl_x80wf5_salary`, `mysql_tbl_x80wf5_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mtutzy` (`mysql_tbl_mtutzy_dept_id`, `mysql_tbl_mtutzy_dept_name`, `mysql_tbl_mtutzy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tsj5` (
    `mysql_tbl_a4tsj5_engagement_id` INT,
    `mysql_tbl_a4tsj5_client_id` INT,
    `mysql_tbl_a4tsj5_consultant_id` INT,
    `mysql_tbl_a4tsj5_start_date` DATE,
    `mysql_tbl_a4tsj5_end_date` DATE,
    `mysql_tbl_a4tsj5_hourly_rate` INT,
    `mysql_tbl_a4tsj5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu4dqy` (
    `mysql_tbl_hu4dqy_consultant_id` INT,
    `mysql_tbl_hu4dqy_name` VARCHAR(50),
    `mysql_tbl_hu4dqy_expertise_area` INT,
    `mysql_tbl_hu4dqy_seniority_level` INT
);

INSERT INTO `mysql_tbl_a4tsj5` (`mysql_tbl_a4tsj5_engagement_id`, `mysql_tbl_a4tsj5_client_id`, `mysql_tbl_a4tsj5_consultant_id`, `mysql_tbl_a4tsj5_start_date`, `mysql_tbl_a4tsj5_end_date`, `mysql_tbl_a4tsj5_hourly_rate`, `mysql_tbl_a4tsj5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hu4dqy` (`mysql_tbl_hu4dqy_consultant_id`, `mysql_tbl_hu4dqy_name`, `mysql_tbl_hu4dqy_expertise_area`, `mysql_tbl_hu4dqy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n385f` (
    `mysql_tbl_1n385f_customer_id` INT,
    `mysql_tbl_1n385f_status` VARCHAR(50),
    `mysql_tbl_1n385f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n385f` (`mysql_tbl_1n385f_customer_id`, `mysql_tbl_1n385f_status`, `mysql_tbl_1n385f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajzwf` (
    `mysql_tbl_3ajzwf_product_id` INT,
    `mysql_tbl_3ajzwf_price` DECIMAL(10,2),
    `mysql_tbl_3ajzwf_stock_quantity` INT,
    `mysql_tbl_3ajzwf_reorder_level` INT
);

INSERT INTO `mysql_tbl_3ajzwf` (`mysql_tbl_3ajzwf_product_id`, `mysql_tbl_3ajzwf_price`, `mysql_tbl_3ajzwf_stock_quantity`, `mysql_tbl_3ajzwf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xm2s` (
    `mysql_tbl_x6xm2s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x6xm2s` (`mysql_tbl_x6xm2s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_notazh` (
    `mysql_tbl_notazh_customer_id` INT,
    `mysql_tbl_notazh_status` VARCHAR(50),
    `mysql_tbl_notazh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_notazh` (`mysql_tbl_notazh_customer_id`, `mysql_tbl_notazh_status`, `mysql_tbl_notazh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waldxc` (
    `mysql_tbl_waldxc_customer_id` INT,
    `mysql_tbl_waldxc_registration_date` DATE,
    `mysql_tbl_waldxc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iuekl` (
    `mysql_tbl_4iuekl_order_id` INT,
    `mysql_tbl_4iuekl_customer_id` INT,
    `mysql_tbl_4iuekl_order_date` DATE,
    `mysql_tbl_4iuekl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waldxc` (`mysql_tbl_waldxc_customer_id`, `mysql_tbl_waldxc_registration_date`, `mysql_tbl_waldxc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4iuekl` (`mysql_tbl_4iuekl_order_id`, `mysql_tbl_4iuekl_customer_id`, `mysql_tbl_4iuekl_order_date`, `mysql_tbl_4iuekl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylhdbg` (
    `mysql_tbl_ylhdbg_customer_id` INT,
    `mysql_tbl_ylhdbg_country` INT
);

INSERT INTO `mysql_tbl_ylhdbg` (`mysql_tbl_ylhdbg_customer_id`, `mysql_tbl_ylhdbg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cce4z` (
    `mysql_tbl_8cce4z_supplier_id` INT,
    `mysql_tbl_8cce4z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cce4z` (`mysql_tbl_8cce4z_supplier_id`, `mysql_tbl_8cce4z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6mhk7` (
    `mysql_tbl_v6mhk7_ticket_id` INT,
    `mysql_tbl_v6mhk7_resort_id` INT,
    `mysql_tbl_v6mhk7_skier_id` INT,
    `mysql_tbl_v6mhk7_ticket_type` VARCHAR(50),
    `mysql_tbl_v6mhk7_num_days` INT,
    `mysql_tbl_v6mhk7_daily_rate` INT,
    `mysql_tbl_v6mhk7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvo1vp` (
    `mysql_tbl_pvo1vp_resort_id` INT,
    `mysql_tbl_pvo1vp_resort_name` VARCHAR(50),
    `mysql_tbl_pvo1vp_elevation` INT,
    `mysql_tbl_pvo1vp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6mhk7` (`mysql_tbl_v6mhk7_ticket_id`, `mysql_tbl_v6mhk7_resort_id`, `mysql_tbl_v6mhk7_skier_id`, `mysql_tbl_v6mhk7_ticket_type`, `mysql_tbl_v6mhk7_num_days`, `mysql_tbl_v6mhk7_daily_rate`, `mysql_tbl_v6mhk7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pvo1vp` (`mysql_tbl_pvo1vp_resort_id`, `mysql_tbl_pvo1vp_resort_name`, `mysql_tbl_pvo1vp_elevation`, `mysql_tbl_pvo1vp_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mifn6f` (
    `mysql_tbl_mifn6f_order_id` INT,
    `mysql_tbl_mifn6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mifn6f` (`mysql_tbl_mifn6f_order_id`, `mysql_tbl_mifn6f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3vqj` (
    `mysql_tbl_lc3vqj_emp_id` INT,
    `mysql_tbl_lc3vqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lc3vqj` (`mysql_tbl_lc3vqj_emp_id`, `mysql_tbl_lc3vqj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaz95p` (mysql_tbl_vaz95p_id INT, mysql_tbl_vaz95p_balance DECIMAL(10,2), mysql_tbl_vaz95p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9txj` (
    `mysql_tbl_ap9txj_campaign_id` INT,
    `mysql_tbl_ap9txj_channel` INT,
    `mysql_tbl_ap9txj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap9txj` (`mysql_tbl_ap9txj_campaign_id`, `mysql_tbl_ap9txj_channel`, `mysql_tbl_ap9txj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2nza0` (
    `mysql_tbl_l2nza0_campaign_id` INT,
    `mysql_tbl_l2nza0_status` VARCHAR(50),
    `mysql_tbl_l2nza0_budget` INT
);

INSERT INTO `mysql_tbl_l2nza0` (`mysql_tbl_l2nza0_campaign_id`, `mysql_tbl_l2nza0_status`, `mysql_tbl_l2nza0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvywe` (
    `mysql_tbl_lwvywe_emp_id` INT,
    `mysql_tbl_lwvywe_department_id` INT,
    `mysql_tbl_lwvywe_salary` INT
);

INSERT INTO `mysql_tbl_lwvywe` (`mysql_tbl_lwvywe_emp_id`, `mysql_tbl_lwvywe_department_id`, `mysql_tbl_lwvywe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8m7ui` (
    `mysql_tbl_t8m7ui_supplier_id` INT,
    `mysql_tbl_t8m7ui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8m7ui` (`mysql_tbl_t8m7ui_supplier_id`, `mysql_tbl_t8m7ui_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6fqh` (
    `mysql_tbl_ii6fqh_employee_id` INT,
    `mysql_tbl_ii6fqh_manager_id` INT,
    `mysql_tbl_ii6fqh_department_id` INT,
    `mysql_tbl_ii6fqh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wchm` (
    `mysql_tbl_p4wchm_department_id` INT,
    `mysql_tbl_p4wchm_name` VARCHAR(50),
    `mysql_tbl_p4wchm_budget` INT
);

INSERT INTO `mysql_tbl_ii6fqh` (`mysql_tbl_ii6fqh_employee_id`, `mysql_tbl_ii6fqh_manager_id`, `mysql_tbl_ii6fqh_department_id`, `mysql_tbl_ii6fqh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p4wchm` (`mysql_tbl_p4wchm_department_id`, `mysql_tbl_p4wchm_name`, `mysql_tbl_p4wchm_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_l2nza0_STATUS, COALESCE(mysql_tbl_l2nza0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l2nza0`
    WHERE mysql_tbl_l2nza0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_df68bb`
    WHERE mysql_tbl_l2nza0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ap9txj_CHANNEL, mysql_tbl_ap9txj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ap9txj` C
    LEFT JOIN `mysql_tbl_df68bb` CV ON mysql_tbl_ap9txj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ap9txj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ap9txj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_notazh_STATUS, COALESCE(mysql_tbl_notazh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_notazh`
    WHERE mysql_tbl_notazh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(SUM(mysql_tbl_a4tsj5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_a4tsj5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_a4tsj5`
    WHERE mysql_tbl_a4tsj5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_a4tsj5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_a4tsj5`
    WHERE mysql_tbl_a4tsj5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_a4tsj5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_x80wf5_SALARY FROM `mysql_tbl_x80wf5` WHERE mysql_tbl_x80wf5_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwvywe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lwvywe`
    WHERE mysql_tbl_lwvywe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwvywe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lwvywe`
    WHERE mysql_tbl_lwvywe_DEPARTMENT_ID = (SELECT mysql_tbl_lwvywe_DEPARTMENT_ID FROM `mysql_tbl_lwvywe` WHERE mysql_tbl_lwvywe_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mifn6f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mifn6f`
    WHERE mysql_tbl_mifn6f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8m7ui_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t8m7ui`
    WHERE mysql_tbl_t8m7ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT mysql_tbl_ii6fqh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ii6fqh` WHERE mysql_tbl_ii6fqh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ii6fqh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ii6fqh`
        WHERE mysql_tbl_ii6fqh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lc3vqj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lc3vqj`
    WHERE mysql_tbl_lc3vqj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6mhk7_NUM_DAYS, 1), COALESCE(mysql_tbl_v6mhk7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_v6mhk7`
    WHERE mysql_tbl_v6mhk7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pvo1vp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_v6mhk7` SLT
    JOIN `mysql_tbl_pvo1vp` SR ON mysql_tbl_v6mhk7_RESORT_ID = mysql_tbl_pvo1vp_RESORT_ID
    WHERE mysql_tbl_v6mhk7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8cce4z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8cce4z`
    WHERE mysql_tbl_8cce4z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ylhdbg` C ON S.CUSTOMER_ID = mysql_tbl_ylhdbg_CUSTOMER_ID
    WHERE mysql_tbl_ylhdbg_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1n385f_STATUS, COALESCE(mysql_tbl_1n385f_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1n385f`
    WHERE mysql_tbl_1n385f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_vaz95p_BALANCE INTO V_BALANCE FROM `mysql_tbl_vaz95p` WHERE mysql_tbl_vaz95p_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_vaz95p_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_vaz95p` SET mysql_tbl_vaz95p_STATUS = 'CLOSED' WHERE mysql_tbl_vaz95p_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ajzwf_PRICE, 0), COALESCE(mysql_tbl_3ajzwf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3ajzwf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_3ajzwf`
    WHERE mysql_tbl_3ajzwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6xm2s_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_x6xm2s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km2h68_UNIT_COST, 0), COALESCE(mysql_tbl_km2h68_UNIT_PRICE, 0), COALESCE(mysql_tbl_km2h68_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_km2h68`
    WHERE mysql_tbl_km2h68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivrb55_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ivrb55`
    WHERE mysql_tbl_ivrb55_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_4iuekl_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4iuekl`
    WHERE mysql_tbl_4iuekl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4iuekl_ORDER_DATE), MONTH(mysql_tbl_4iuekl_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4iuekl_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4iuekl`
    WHERE mysql_tbl_4iuekl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4iuekl_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4iuekl_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rqjebz`
    WHERE mysql_tbl_cus8f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gohk9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gohk9`
    WHERE mysql_tbl_2gohk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9xr6o_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m9xr6o`
    WHERE mysql_tbl_m9xr6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);