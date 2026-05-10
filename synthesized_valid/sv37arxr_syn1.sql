/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5w04z6` (
    `mysql_tbl_5w04z6_campaign_id` INT,
    `mysql_tbl_5w04z6_budget` INT
);

INSERT INTO `mysql_tbl_5w04z6` (`mysql_tbl_5w04z6_campaign_id`, `mysql_tbl_5w04z6_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqhacb` (
    `mysql_tbl_mqhacb_customer_id` INT
);

INSERT INTO `mysql_tbl_mqhacb` (`mysql_tbl_mqhacb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxo3oo` (
    `mysql_tbl_jxo3oo_emp_id` INT,
    `mysql_tbl_jxo3oo_manager_id` INT,
    `mysql_tbl_jxo3oo_department_id` INT,
    `mysql_tbl_jxo3oo_salary` INT
);

INSERT INTO `mysql_tbl_jxo3oo` (`mysql_tbl_jxo3oo_emp_id`, `mysql_tbl_jxo3oo_manager_id`, `mysql_tbl_jxo3oo_department_id`, `mysql_tbl_jxo3oo_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b22mq` (
    `mysql_tbl_9b22mq_customer_id` INT,
    `mysql_tbl_9b22mq_country` INT
);

INSERT INTO `mysql_tbl_9b22mq` (`mysql_tbl_9b22mq_customer_id`, `mysql_tbl_9b22mq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymmyn` (
    `mysql_tbl_4ymmyn_campaign_id` INT,
    `mysql_tbl_4ymmyn_start_date` DATE,
    `mysql_tbl_4ymmyn_end_date` DATE,
    `mysql_tbl_4ymmyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kww4e` (
    `mysql_tbl_3kww4e_conversion_id` INT,
    `mysql_tbl_3kww4e_campaign_id` INT,
    `mysql_tbl_3kww4e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4ymmyn` (`mysql_tbl_4ymmyn_campaign_id`, `mysql_tbl_4ymmyn_start_date`, `mysql_tbl_4ymmyn_end_date`, `mysql_tbl_4ymmyn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3kww4e` (`mysql_tbl_3kww4e_conversion_id`, `mysql_tbl_3kww4e_campaign_id`, `mysql_tbl_3kww4e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4h5d` (
    `mysql_tbl_cy4h5d_customer_id` INT,
    `mysql_tbl_cy4h5d_plan_type` VARCHAR(50),
    `mysql_tbl_cy4h5d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cy4h5d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc38uo` (
    `mysql_tbl_mc38uo_customer_id` INT,
    `mysql_tbl_mc38uo_tier_level` INT
);

INSERT INTO `mysql_tbl_cy4h5d` (`mysql_tbl_cy4h5d_customer_id`, `mysql_tbl_cy4h5d_plan_type`, `mysql_tbl_cy4h5d_monthly_cost`, `mysql_tbl_cy4h5d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mc38uo` (`mysql_tbl_mc38uo_customer_id`, `mysql_tbl_mc38uo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsgk4` (
    `mysql_tbl_cxsgk4_order_id` INT,
    `mysql_tbl_cxsgk4_customer_id` INT,
    `mysql_tbl_cxsgk4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxsgk4` (`mysql_tbl_cxsgk4_order_id`, `mysql_tbl_cxsgk4_customer_id`, `mysql_tbl_cxsgk4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twzj97` (
    `mysql_tbl_twzj97_campaign_id` INT,
    `mysql_tbl_twzj97_channel` INT,
    `mysql_tbl_twzj97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twzj97` (`mysql_tbl_twzj97_campaign_id`, `mysql_tbl_twzj97_channel`, `mysql_tbl_twzj97_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxe0p` (
    `mysql_tbl_buxe0p_customer_id` INT,
    `mysql_tbl_buxe0p_registration_date` DATE,
    `mysql_tbl_buxe0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etssg` (
    `mysql_tbl_2etssg_order_id` INT,
    `mysql_tbl_2etssg_customer_id` INT,
    `mysql_tbl_2etssg_order_date` DATE,
    `mysql_tbl_2etssg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buxe0p` (`mysql_tbl_buxe0p_customer_id`, `mysql_tbl_buxe0p_registration_date`, `mysql_tbl_buxe0p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2etssg` (`mysql_tbl_2etssg_order_id`, `mysql_tbl_2etssg_customer_id`, `mysql_tbl_2etssg_order_date`, `mysql_tbl_2etssg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktuars` (
    `mysql_tbl_ktuars_campaign_id` INT,
    `mysql_tbl_ktuars_start_date` DATE
);

INSERT INTO `mysql_tbl_ktuars` (`mysql_tbl_ktuars_campaign_id`, `mysql_tbl_ktuars_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hab30h` (
    `mysql_tbl_hab30h_campaign_id` INT,
    `mysql_tbl_hab30h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hab30h` (`mysql_tbl_hab30h_campaign_id`, `mysql_tbl_hab30h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i99xm` (
    `mysql_tbl_2i99xm_order_id` INT,
    `mysql_tbl_2i99xm_customer_id` INT,
    `mysql_tbl_2i99xm_order_date` DATE,
    `mysql_tbl_2i99xm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2i99xm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ta6dy` (
    `mysql_tbl_6ta6dy_order_id` INT,
    `mysql_tbl_6ta6dy_product_id` INT,
    `mysql_tbl_6ta6dy_quantity` INT
);

INSERT INTO `mysql_tbl_2i99xm` (`mysql_tbl_2i99xm_order_id`, `mysql_tbl_2i99xm_customer_id`, `mysql_tbl_2i99xm_order_date`, `mysql_tbl_2i99xm_total_amount`, `mysql_tbl_2i99xm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ta6dy` (`mysql_tbl_6ta6dy_order_id`, `mysql_tbl_6ta6dy_product_id`, `mysql_tbl_6ta6dy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4ldm` (
    `mysql_tbl_ao4ldm_order_id` INT,
    `mysql_tbl_ao4ldm_customer_id` INT,
    `mysql_tbl_ao4ldm_order_date` DATE,
    `mysql_tbl_ao4ldm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ao4ldm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7war8` (
    `mysql_tbl_i7war8_refund_id` INT,
    `mysql_tbl_i7war8_order_id` INT,
    `mysql_tbl_i7war8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao4ldm` (`mysql_tbl_ao4ldm_order_id`, `mysql_tbl_ao4ldm_customer_id`, `mysql_tbl_ao4ldm_order_date`, `mysql_tbl_ao4ldm_total_amount`, `mysql_tbl_ao4ldm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7war8` (`mysql_tbl_i7war8_refund_id`, `mysql_tbl_i7war8_order_id`, `mysql_tbl_i7war8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvrgr` (
    `mysql_tbl_bzvrgr_order_id` INT,
    `mysql_tbl_bzvrgr_customer_id` INT
);

INSERT INTO `mysql_tbl_bzvrgr` (`mysql_tbl_bzvrgr_order_id`, `mysql_tbl_bzvrgr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ego52y` (
    `mysql_tbl_ego52y_emp_id` INT,
    `mysql_tbl_ego52y_department_id` INT,
    `mysql_tbl_ego52y_salary` INT,
    `mysql_tbl_ego52y_hire_date` DATE,
    `mysql_tbl_ego52y_performance_score` INT
);

INSERT INTO `mysql_tbl_ego52y` (`mysql_tbl_ego52y_emp_id`, `mysql_tbl_ego52y_department_id`, `mysql_tbl_ego52y_salary`, `mysql_tbl_ego52y_hire_date`, `mysql_tbl_ego52y_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7sh8n` (
    `mysql_tbl_o7sh8n_table_id` INT,
    `mysql_tbl_o7sh8n_capacity` INT,
    `mysql_tbl_o7sh8n_is_occupied` INT,
    `mysql_tbl_o7sh8n_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvbwes` (
    `mysql_tbl_lvbwes_res_id` INT,
    `mysql_tbl_lvbwes_table_id` INT,
    `mysql_tbl_lvbwes_guest_count` INT,
    `mysql_tbl_lvbwes_reservation_date` DATE,
    `mysql_tbl_lvbwes_reservation_time` DATE,
    `mysql_tbl_lvbwes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7sh8n` (`mysql_tbl_o7sh8n_table_id`, `mysql_tbl_o7sh8n_capacity`, `mysql_tbl_o7sh8n_is_occupied`, `mysql_tbl_o7sh8n_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lvbwes` (`mysql_tbl_lvbwes_res_id`, `mysql_tbl_lvbwes_table_id`, `mysql_tbl_lvbwes_guest_count`, `mysql_tbl_lvbwes_reservation_date`, `mysql_tbl_lvbwes_reservation_time`, `mysql_tbl_lvbwes_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n746e7` (
    `mysql_tbl_n746e7_supplier_id` INT,
    `mysql_tbl_n746e7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n746e7` (`mysql_tbl_n746e7_supplier_id`, `mysql_tbl_n746e7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw78f8` (
    `mysql_tbl_jw78f8_emp_id` INT,
    `mysql_tbl_jw78f8_department_id` INT,
    `mysql_tbl_jw78f8_salary` INT,
    `mysql_tbl_jw78f8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf28po` (
    `mysql_tbl_cf28po_department_id` INT,
    `mysql_tbl_cf28po_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw78f8` (`mysql_tbl_jw78f8_emp_id`, `mysql_tbl_jw78f8_department_id`, `mysql_tbl_jw78f8_salary`, `mysql_tbl_jw78f8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cf28po` (`mysql_tbl_cf28po_department_id`, `mysql_tbl_cf28po_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fm0xe` (
    `mysql_tbl_5fm0xe_project_id` INT,
    `mysql_tbl_5fm0xe_client_id` INT,
    `mysql_tbl_5fm0xe_project_type` VARCHAR(50),
    `mysql_tbl_5fm0xe_estimated_hours` INT,
    `mysql_tbl_5fm0xe_actual_hours` INT,
    `mysql_tbl_5fm0xe_labor_rate` INT,
    `mysql_tbl_5fm0xe_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmucsi` (
    `mysql_tbl_jmucsi_contractor_id` INT,
    `mysql_tbl_jmucsi_name` VARCHAR(50),
    `mysql_tbl_jmucsi_specialty` INT,
    `mysql_tbl_jmucsi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5fm0xe` (`mysql_tbl_5fm0xe_project_id`, `mysql_tbl_5fm0xe_client_id`, `mysql_tbl_5fm0xe_project_type`, `mysql_tbl_5fm0xe_estimated_hours`, `mysql_tbl_5fm0xe_actual_hours`, `mysql_tbl_5fm0xe_labor_rate`, `mysql_tbl_5fm0xe_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jmucsi` (`mysql_tbl_jmucsi_contractor_id`, `mysql_tbl_jmucsi_name`, `mysql_tbl_jmucsi_specialty`, `mysql_tbl_jmucsi_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wklbg` (
    `mysql_tbl_6wklbg_product_id` INT,
    `mysql_tbl_6wklbg_category_id` INT,
    `mysql_tbl_6wklbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m15ha` (
    `mysql_tbl_7m15ha_category_id` INT,
    `mysql_tbl_7m15ha_name` VARCHAR(50),
    `mysql_tbl_7m15ha_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6wklbg` (`mysql_tbl_6wklbg_product_id`, `mysql_tbl_6wklbg_category_id`, `mysql_tbl_6wklbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7m15ha` (`mysql_tbl_7m15ha_category_id`, `mysql_tbl_7m15ha_name`, `mysql_tbl_7m15ha_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7sh8n_CAPACITY, 0), COALESCE(mysql_tbl_o7sh8n_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_o7sh8n`
    WHERE mysql_tbl_o7sh8n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lvbwes`
    WHERE mysql_tbl_lvbwes_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lvbwes_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n746e7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n746e7`
    WHERE mysql_tbl_n746e7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jw78f8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_jw78f8`
    WHERE mysql_tbl_jw78f8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6wklbg_PRICE), 0), COALESCE(MIN(mysql_tbl_6wklbg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6wklbg`
    WHERE mysql_tbl_6wklbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fm0xe_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_5fm0xe_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5fm0xe_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5fm0xe`
    WHERE mysql_tbl_5fm0xe_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fm0xe_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5fm0xe`
    WHERE mysql_tbl_5fm0xe_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hpf24` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SET V_LEN = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        SET V_I = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ego52y_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ego52y`
    WHERE mysql_tbl_ego52y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ego52y`
    WHERE mysql_tbl_ego52y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ego52y_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ego52y`
    WHERE mysql_tbl_ego52y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ego52y_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bzvrgr`
    WHERE mysql_tbl_bzvrgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bzvrgr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mqhacb`
    WHERE mysql_tbl_mqhacb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hab30h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hab30h`
    WHERE mysql_tbl_hab30h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ktuars_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ktuars`
    WHERE mysql_tbl_ktuars_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6ta6dy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6ta6dy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6ta6dy`
    WHERE mysql_tbl_6ta6dy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao4ldm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ao4ldm`
    WHERE mysql_tbl_ao4ldm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7war8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i7war8`
    WHERE mysql_tbl_i7war8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2etssg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2etssg`
    WHERE mysql_tbl_2etssg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy4h5d_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_cy4h5d`
    WHERE mysql_tbl_cy4h5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3kww4e_CONVERSION_DATE, mysql_tbl_4ymmyn_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3kww4e` C
    JOIN `mysql_tbl_4ymmyn` CAMP ON mysql_tbl_3kww4e_CAMPAIGN_ID = mysql_tbl_4ymmyn_CAMPAIGN_ID
    WHERE mysql_tbl_3kww4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_twzj97_CHANNEL, mysql_tbl_twzj97_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_twzj97` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_twzj97_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_twzj97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_twzj97_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxsgk4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cxsgk4`
    WHERE mysql_tbl_cxsgk4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9b22mq`
    WHERE mysql_tbl_9b22mq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4hpf24` O
    JOIN `mysql_tbl_9b22mq` C ON O.CUSTOMER_ID = mysql_tbl_9b22mq_CUSTOMER_ID
    WHERE mysql_tbl_9b22mq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jxo3oo_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_jxo3oo`
    WHERE mysql_tbl_jxo3oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jxo3oo_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        SELECT MIN(mysql_tbl_jxo3oo_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_jxo3oo`
        WHERE mysql_tbl_jxo3oo_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_duttgp` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w04z6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5w04z6`
    WHERE mysql_tbl_5w04z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);