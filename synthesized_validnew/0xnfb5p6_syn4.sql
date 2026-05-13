/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8khh5` (
    `mysql_tbl_h8khh5_customer_id` INT,
    `mysql_tbl_h8khh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8khh5` (`mysql_tbl_h8khh5_customer_id`, `mysql_tbl_h8khh5_status`) VALUES (1, 'mysql_tbl_xd38zi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpp94j` (
    `mysql_tbl_jpp94j_review_id` INT,
    `mysql_tbl_jpp94j_product_id` INT,
    `mysql_tbl_jpp94j_rating` DECIMAL(3,1),
    `mysql_tbl_jpp94j_helpful_count` INT,
    `mysql_tbl_jpp94j_review_date` DATE
);

INSERT INTO `mysql_tbl_jpp94j` (`mysql_tbl_jpp94j_review_id`, `mysql_tbl_jpp94j_product_id`, `mysql_tbl_jpp94j_rating`, `mysql_tbl_jpp94j_helpful_count`, `mysql_tbl_jpp94j_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9xuue` (
    `mysql_tbl_j9xuue_order_id` INT,
    `mysql_tbl_j9xuue_customer_id` INT,
    `mysql_tbl_j9xuue_order_date` DATE,
    `mysql_tbl_j9xuue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8orfpk` (
    `mysql_tbl_8orfpk_customer_id` INT,
    `mysql_tbl_8orfpk_tier_level` INT
);

INSERT INTO `mysql_tbl_j9xuue` (`mysql_tbl_j9xuue_order_id`, `mysql_tbl_j9xuue_customer_id`, `mysql_tbl_j9xuue_order_date`, `mysql_tbl_j9xuue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8orfpk` (`mysql_tbl_8orfpk_customer_id`, `mysql_tbl_8orfpk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tvj4` (
    `mysql_tbl_j8tvj4_order_id` INT,
    `mysql_tbl_j8tvj4_customer_id` INT,
    `mysql_tbl_j8tvj4_order_date` DATE,
    `mysql_tbl_j8tvj4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5op3qy` (
    `mysql_tbl_5op3qy_shipment_id` INT,
    `mysql_tbl_5op3qy_order_id` INT,
    `mysql_tbl_5op3qy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8tvj4` (`mysql_tbl_j8tvj4_order_id`, `mysql_tbl_j8tvj4_customer_id`, `mysql_tbl_j8tvj4_order_date`, `mysql_tbl_j8tvj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5op3qy` (`mysql_tbl_5op3qy_shipment_id`, `mysql_tbl_5op3qy_order_id`, `mysql_tbl_5op3qy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lero6q` (
    `mysql_tbl_lero6q_supplier_id` INT
);

INSERT INTO `mysql_tbl_lero6q` (`mysql_tbl_lero6q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fvgq` (
    `mysql_tbl_d1fvgq_booking_id` INT,
    `mysql_tbl_d1fvgq_guest_id` INT,
    `mysql_tbl_d1fvgq_room_id` INT,
    `mysql_tbl_d1fvgq_check_in_date` DATE,
    `mysql_tbl_d1fvgq_check_out_date` DATE,
    `mysql_tbl_d1fvgq_room_rate` INT,
    `mysql_tbl_d1fvgq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgiz7i` (
    `mysql_tbl_rgiz7i_room_id` INT,
    `mysql_tbl_rgiz7i_room_type` VARCHAR(50),
    `mysql_tbl_rgiz7i_base_rate` INT,
    `mysql_tbl_rgiz7i_max_occupancy` INT
);

INSERT INTO `mysql_tbl_d1fvgq` (`mysql_tbl_d1fvgq_booking_id`, `mysql_tbl_d1fvgq_guest_id`, `mysql_tbl_d1fvgq_room_id`, `mysql_tbl_d1fvgq_check_in_date`, `mysql_tbl_d1fvgq_check_out_date`, `mysql_tbl_d1fvgq_room_rate`, `mysql_tbl_d1fvgq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rgiz7i` (`mysql_tbl_rgiz7i_room_id`, `mysql_tbl_rgiz7i_room_type`, `mysql_tbl_rgiz7i_base_rate`, `mysql_tbl_rgiz7i_max_occupancy`) VALUES (1, 'mysql_tbl_xd38zi', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wx703` (
    `mysql_tbl_3wx703_emp_id` INT,
    `mysql_tbl_3wx703_department_id` INT,
    `mysql_tbl_3wx703_salary` INT,
    `mysql_tbl_3wx703_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osm7dk` (
    `mysql_tbl_osm7dk_department_id` INT,
    `mysql_tbl_osm7dk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wx703` (`mysql_tbl_3wx703_emp_id`, `mysql_tbl_3wx703_department_id`, `mysql_tbl_3wx703_salary`, `mysql_tbl_3wx703_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_osm7dk` (`mysql_tbl_osm7dk_department_id`, `mysql_tbl_osm7dk_name`) VALUES (1, 'mysql_tbl_xd38zi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z762j9` (
    `mysql_tbl_z762j9_emp_id` INT,
    `mysql_tbl_z762j9_hire_date` DATE
);

INSERT INTO `mysql_tbl_z762j9` (`mysql_tbl_z762j9_emp_id`, `mysql_tbl_z762j9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzf9p5` (
    `mysql_tbl_uzf9p5_product_id` INT,
    `mysql_tbl_uzf9p5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzf9p5` (`mysql_tbl_uzf9p5_product_id`, `mysql_tbl_uzf9p5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfjppf` (mysql_tbl_zfjppf_id INT, mysql_tbl_zfjppf_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ktzg` (
    `mysql_tbl_y1ktzg_account_id` INT,
    `mysql_tbl_y1ktzg_balance` INT,
    `mysql_tbl_y1ktzg_overdraft_limit` INT,
    `mysql_tbl_y1ktzg_account_type` INT
);

INSERT INTO `mysql_tbl_y1ktzg` (`mysql_tbl_y1ktzg_account_id`, `mysql_tbl_y1ktzg_balance`, `mysql_tbl_y1ktzg_overdraft_limit`, `mysql_tbl_y1ktzg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfslt2` (
    `mysql_tbl_tfslt2_campaign_id` INT,
    `mysql_tbl_tfslt2_start_date` DATE,
    `mysql_tbl_tfslt2_end_date` DATE,
    `mysql_tbl_tfslt2_budget` INT,
    `mysql_tbl_tfslt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dswid` (
    `mysql_tbl_1dswid_conversion_id` INT,
    `mysql_tbl_1dswid_campaign_id` INT,
    `mysql_tbl_1dswid_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tfslt2` (`mysql_tbl_tfslt2_campaign_id`, `mysql_tbl_tfslt2_start_date`, `mysql_tbl_tfslt2_end_date`, `mysql_tbl_tfslt2_budget`, `mysql_tbl_tfslt2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dswid` (`mysql_tbl_1dswid_conversion_id`, `mysql_tbl_1dswid_campaign_id`, `mysql_tbl_1dswid_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r3l51` (
    `mysql_tbl_5r3l51_campaign_id` INT,
    `mysql_tbl_5r3l51_budget` INT
);

INSERT INTO `mysql_tbl_5r3l51` (`mysql_tbl_5r3l51_campaign_id`, `mysql_tbl_5r3l51_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6jla0` (
    `mysql_tbl_a6jla0_campaign_id` INT,
    `mysql_tbl_a6jla0_start_date` DATE,
    `mysql_tbl_a6jla0_end_date` DATE,
    `mysql_tbl_a6jla0_budget` INT,
    `mysql_tbl_a6jla0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr51rp` (
    `mysql_tbl_mr51rp_conversion_id` INT,
    `mysql_tbl_mr51rp_campaign_id` INT,
    `mysql_tbl_mr51rp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a6jla0` (`mysql_tbl_a6jla0_campaign_id`, `mysql_tbl_a6jla0_start_date`, `mysql_tbl_a6jla0_end_date`, `mysql_tbl_a6jla0_budget`, `mysql_tbl_a6jla0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr51rp` (`mysql_tbl_mr51rp_conversion_id`, `mysql_tbl_mr51rp_campaign_id`, `mysql_tbl_mr51rp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hx1f` (
    `mysql_tbl_d7hx1f_service_id` INT,
    `mysql_tbl_d7hx1f_customer_id` INT,
    `mysql_tbl_d7hx1f_pool_volume_gallons` INT,
    `mysql_tbl_d7hx1f_service_type` VARCHAR(50),
    `mysql_tbl_d7hx1f_service_date` DATE,
    `mysql_tbl_d7hx1f_labor_hours` INT,
    `mysql_tbl_d7hx1f_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9q8h` (
    `mysql_tbl_jh9q8h_equipment_id` INT,
    `mysql_tbl_jh9q8h_service_id` INT,
    `mysql_tbl_jh9q8h_equipment_type` VARCHAR(50),
    `mysql_tbl_jh9q8h_lifespan_months` INT,
    `mysql_tbl_jh9q8h_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7hx1f` (`mysql_tbl_d7hx1f_service_id`, `mysql_tbl_d7hx1f_customer_id`, `mysql_tbl_d7hx1f_pool_volume_gallons`, `mysql_tbl_d7hx1f_service_type`, `mysql_tbl_d7hx1f_service_date`, `mysql_tbl_d7hx1f_labor_hours`, `mysql_tbl_d7hx1f_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_xd38zi', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jh9q8h` (`mysql_tbl_jh9q8h_equipment_id`, `mysql_tbl_jh9q8h_service_id`, `mysql_tbl_jh9q8h_equipment_type`, `mysql_tbl_jh9q8h_lifespan_months`, `mysql_tbl_jh9q8h_replacement_cost`) VALUES (1, 2, 'mysql_tbl_xd38zi', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzse1g` (
    `mysql_tbl_wzse1g_customer_id` INT,
    `mysql_tbl_wzse1g_plan_type` VARCHAR(50),
    `mysql_tbl_wzse1g_monthly_fee` INT,
    `mysql_tbl_wzse1g_start_date` DATE,
    `mysql_tbl_wzse1g_referral_count` INT
);

INSERT INTO `mysql_tbl_wzse1g` (`mysql_tbl_wzse1g_customer_id`, `mysql_tbl_wzse1g_plan_type`, `mysql_tbl_wzse1g_monthly_fee`, `mysql_tbl_wzse1g_start_date`, `mysql_tbl_wzse1g_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aosuas` (
    `mysql_tbl_aosuas_supplier_id` INT,
    `mysql_tbl_aosuas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aosuas` (`mysql_tbl_aosuas_supplier_id`, `mysql_tbl_aosuas_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxw7a` (
    `mysql_tbl_hnxw7a_policy_id` INT,
    `mysql_tbl_hnxw7a_customer_id` INT,
    `mysql_tbl_hnxw7a_policy_type` VARCHAR(50),
    `mysql_tbl_hnxw7a_premium_annual` INT,
    `mysql_tbl_hnxw7a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hnxw7a_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxndy` (
    `mysql_tbl_3nxndy_claim_id` INT,
    `mysql_tbl_3nxndy_policy_id` INT,
    `mysql_tbl_3nxndy_claim_date` DATE,
    `mysql_tbl_3nxndy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3nxndy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnxw7a` (`mysql_tbl_hnxw7a_policy_id`, `mysql_tbl_hnxw7a_customer_id`, `mysql_tbl_hnxw7a_policy_type`, `mysql_tbl_hnxw7a_premium_annual`, `mysql_tbl_hnxw7a_coverage_amount`, `mysql_tbl_hnxw7a_claim_count`) VALUES (1, 2, 'mysql_tbl_xd38zi', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3nxndy` (`mysql_tbl_3nxndy_claim_id`, `mysql_tbl_3nxndy_policy_id`, `mysql_tbl_3nxndy_claim_date`, `mysql_tbl_3nxndy_claim_amount`, `mysql_tbl_3nxndy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xd38zi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e332f3` (
    `mysql_tbl_e332f3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e332f3` (`mysql_tbl_e332f3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ny7t` (
    mysql_tbl_c9ny7t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_c9ny7t_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_c9ny7t` (`mysql_tbl_c9ny7t_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9gdt` (
    `mysql_tbl_io9gdt_product_id` INT,
    `mysql_tbl_io9gdt_category_id` INT,
    `mysql_tbl_io9gdt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io9gdt` (`mysql_tbl_io9gdt_product_id`, `mysql_tbl_io9gdt_category_id`, `mysql_tbl_io9gdt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fahy` (
    `mysql_tbl_g4fahy_product_id` INT,
    `mysql_tbl_g4fahy_category_id` INT,
    `mysql_tbl_g4fahy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4fahy` (`mysql_tbl_g4fahy_product_id`, `mysql_tbl_g4fahy_category_id`, `mysql_tbl_g4fahy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gj13e` (
    `mysql_tbl_5gj13e_customer_id` INT,
    `mysql_tbl_5gj13e_order_date` DATE
);

INSERT INTO `mysql_tbl_5gj13e` (`mysql_tbl_5gj13e_customer_id`, `mysql_tbl_5gj13e_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6qkg2o` (mysql_tbl_6qkg2o_ID INT, mysql_tbl_6qkg2o_CREATED_AT DATE, mysql_tbl_6qkg2o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_6qkg2o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_6qkg2o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zfjppf`
    SET mysql_tbl_zfjppf_SALARY = CASE
        WHEN mysql_tbl_zfjppf_SALARY < 30000 THEN mysql_tbl_zfjppf_SALARY * 1.10
        WHEN mysql_tbl_zfjppf_SALARY < 50000 THEN mysql_tbl_zfjppf_SALARY * 1.08
        WHEN mysql_tbl_zfjppf_SALARY < 80000 THEN mysql_tbl_zfjppf_SALARY * 1.05
        ELSE mysql_tbl_zfjppf_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xd38zi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xd38zi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5gj13e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5gj13e`
    WHERE mysql_tbl_5gj13e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_xd38zi_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_rdifn3_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_rdifn3_VAR FROM `mysql_tbl_c9ny7t`;

    IF COUNT_mysql_tbl_rdifn3_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_g4fahy_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ai1dmr` OI
    JOIN `mysql_tbl_g4fahy` P ON OI.PRODUCT_ID = mysql_tbl_g4fahy_PRODUCT_ID
    WHERE mysql_tbl_g4fahy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_io9gdt_PRICE), 0), COALESCE(AVG(mysql_tbl_io9gdt_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_io9gdt`
    WHERE mysql_tbl_io9gdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e332f3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e332f3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_mysql_tbl_xd38zi_4080c6();
        SET V_SUM = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_hnxw7a_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_hnxw7a_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_hnxw7a` P
    LEFT JOIN `mysql_tbl_3nxndy` C ON mysql_tbl_hnxw7a_POLICY_ID = mysql_tbl_3nxndy_POLICY_ID AND mysql_tbl_3nxndy_STATUS = 'APPROVED'
    WHERE mysql_tbl_hnxw7a_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_hnxw7a_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3nxndy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3nxndy`
    WHERE mysql_tbl_3nxndy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3nxndy_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7hx1f_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_d7hx1f_LABOR_HOURS, 2), COALESCE(mysql_tbl_d7hx1f_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_d7hx1f`
    WHERE mysql_tbl_d7hx1f_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jh9q8h_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_d7hx1f` SS
    JOIN `mysql_tbl_jh9q8h` PE ON mysql_tbl_d7hx1f_SERVICE_ID = mysql_tbl_jh9q8h_SERVICE_ID
    WHERE mysql_tbl_d7hx1f_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aosuas_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aosuas`
    WHERE mysql_tbl_aosuas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wzse1g_REFERRAL_COUNT, 0), mysql_tbl_wzse1g_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wzse1g`
    WHERE mysql_tbl_wzse1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wzse1g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wzse1g`
    WHERE mysql_tbl_wzse1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_a6jla0_END_DATE, mysql_tbl_a6jla0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a6jla0`
    WHERE mysql_tbl_a6jla0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mr51rp`
    WHERE mysql_tbl_mr51rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r3l51_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5r3l51`
    WHERE mysql_tbl_5r3l51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_y1ktzg_BALANCE, 0), COALESCE(mysql_tbl_y1ktzg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_y1ktzg`
    WHERE mysql_tbl_y1ktzg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tfslt2_END_DATE, mysql_tbl_tfslt2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_tfslt2`
    WHERE mysql_tbl_tfslt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1dswid`
    WHERE mysql_tbl_1dswid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzf9p5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uzf9p5`
    WHERE mysql_tbl_uzf9p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h8khh5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h8khh5`
    WHERE mysql_tbl_h8khh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z762j9_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z762j9`
    WHERE mysql_tbl_z762j9_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wx703_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3wx703`
    WHERE mysql_tbl_3wx703_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_osm7dk`
    WHERE mysql_tbl_osm7dk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_zi2lcx` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdifn3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zi2lcx` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rdifn3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_288qks` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1fvgq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_d1fvgq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d1fvgq`
    WHERE mysql_tbl_d1fvgq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1fvgq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_d1fvgq` HB
    JOIN `mysql_tbl_rgiz7i` R ON mysql_tbl_d1fvgq_ROOM_ID = mysql_tbl_rgiz7i_ROOM_ID
    WHERE mysql_tbl_d1fvgq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1fvgq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_d1fvgq`
    WHERE mysql_tbl_d1fvgq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jpp94j_RATING), ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0)), COALESCE(SUM(mysql_tbl_jpp94j_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_jpp94j`
    WHERE mysql_tbl_jpp94j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8orfpk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j9xuue` O
    JOIN `mysql_tbl_8orfpk` C ON mysql_tbl_j9xuue_CUSTOMER_ID = mysql_tbl_8orfpk_CUSTOMER_ID
    WHERE mysql_tbl_j9xuue_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5op3qy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5op3qy`
    WHERE mysql_tbl_5op3qy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ai1dmr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rdifn3`
    WHERE mysql_tbl_lero6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);