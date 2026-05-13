/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hazsw` (
    `mysql_tbl_3hazsw_category_id` INT,
    `mysql_tbl_3hazsw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hazsw` (`mysql_tbl_3hazsw_category_id`, `mysql_tbl_3hazsw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ba49` (
    `mysql_tbl_29ba49_emp_id` INT,
    `mysql_tbl_29ba49_salary` INT
);

INSERT INTO `mysql_tbl_29ba49` (`mysql_tbl_29ba49_emp_id`, `mysql_tbl_29ba49_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbe9kl` (
    `mysql_tbl_bbe9kl_order_id` INT,
    `mysql_tbl_bbe9kl_customer_id` INT,
    `mysql_tbl_bbe9kl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbe9kl` (`mysql_tbl_bbe9kl_order_id`, `mysql_tbl_bbe9kl_customer_id`, `mysql_tbl_bbe9kl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9scm` (
    `mysql_tbl_fs9scm_product_id` INT,
    `mysql_tbl_fs9scm_category_id` INT
);

INSERT INTO `mysql_tbl_fs9scm` (`mysql_tbl_fs9scm_product_id`, `mysql_tbl_fs9scm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x10rs` (
    `mysql_tbl_7x10rs_customer_id` INT,
    `mysql_tbl_7x10rs_registration_date` DATE,
    `mysql_tbl_7x10rs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh16xt` (
    `mysql_tbl_yh16xt_order_id` INT,
    `mysql_tbl_yh16xt_customer_id` INT,
    `mysql_tbl_yh16xt_order_date` DATE,
    `mysql_tbl_yh16xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x10rs` (`mysql_tbl_7x10rs_customer_id`, `mysql_tbl_7x10rs_registration_date`, `mysql_tbl_7x10rs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yh16xt` (`mysql_tbl_yh16xt_order_id`, `mysql_tbl_yh16xt_customer_id`, `mysql_tbl_yh16xt_order_date`, `mysql_tbl_yh16xt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iti7ky` (
    `mysql_tbl_iti7ky_customer_id` INT,
    `mysql_tbl_iti7ky_start_date` DATE
);

INSERT INTO `mysql_tbl_iti7ky` (`mysql_tbl_iti7ky_customer_id`, `mysql_tbl_iti7ky_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajy8l` (
    `mysql_tbl_8ajy8l_contract_id` INT,
    `mysql_tbl_8ajy8l_client_id` INT,
    `mysql_tbl_8ajy8l_guard_id` INT,
    `mysql_tbl_8ajy8l_contract_type` VARCHAR(50),
    `mysql_tbl_8ajy8l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ajy8l_num_guards` INT,
    `mysql_tbl_8ajy8l_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpghv` (
    `mysql_tbl_nwpghv_guard_id` INT,
    `mysql_tbl_nwpghv_name` VARCHAR(50),
    `mysql_tbl_nwpghv_experience_years` INT,
    `mysql_tbl_nwpghv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8ajy8l` (`mysql_tbl_8ajy8l_contract_id`, `mysql_tbl_8ajy8l_client_id`, `mysql_tbl_8ajy8l_guard_id`, `mysql_tbl_8ajy8l_contract_type`, `mysql_tbl_8ajy8l_monthly_cost`, `mysql_tbl_8ajy8l_num_guards`, `mysql_tbl_8ajy8l_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_nwpghv` (`mysql_tbl_nwpghv_guard_id`, `mysql_tbl_nwpghv_name`, `mysql_tbl_nwpghv_experience_years`, `mysql_tbl_nwpghv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lu22` (
    `mysql_tbl_d9lu22_order_id` INT,
    `mysql_tbl_d9lu22_customer_id` INT,
    `mysql_tbl_d9lu22_order_date` DATE,
    `mysql_tbl_d9lu22_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9lu22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j7bcy` (
    `mysql_tbl_5j7bcy_order_id` INT,
    `mysql_tbl_5j7bcy_product_id` INT,
    `mysql_tbl_5j7bcy_quantity` INT
);

INSERT INTO `mysql_tbl_d9lu22` (`mysql_tbl_d9lu22_order_id`, `mysql_tbl_d9lu22_customer_id`, `mysql_tbl_d9lu22_order_date`, `mysql_tbl_d9lu22_total_amount`, `mysql_tbl_d9lu22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5j7bcy` (`mysql_tbl_5j7bcy_order_id`, `mysql_tbl_5j7bcy_product_id`, `mysql_tbl_5j7bcy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5nc6` (
    `mysql_tbl_ue5nc6_emp_id` INT,
    `mysql_tbl_ue5nc6_salary` INT,
    `mysql_tbl_ue5nc6_hire_date` DATE,
    `mysql_tbl_ue5nc6_department_id` INT
);

INSERT INTO `mysql_tbl_ue5nc6` (`mysql_tbl_ue5nc6_emp_id`, `mysql_tbl_ue5nc6_salary`, `mysql_tbl_ue5nc6_hire_date`, `mysql_tbl_ue5nc6_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezd4q` (
    `mysql_tbl_gezd4q_employee_id` INT,
    `mysql_tbl_gezd4q_department_id` INT,
    `mysql_tbl_gezd4q_manager_id` INT,
    `mysql_tbl_gezd4q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3cwdi` (
    `mysql_tbl_v3cwdi_department_id` INT,
    `mysql_tbl_v3cwdi_parent_department_id` INT,
    `mysql_tbl_v3cwdi_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gezd4q` (`mysql_tbl_gezd4q_employee_id`, `mysql_tbl_gezd4q_department_id`, `mysql_tbl_gezd4q_manager_id`, `mysql_tbl_gezd4q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v3cwdi` (`mysql_tbl_v3cwdi_department_id`, `mysql_tbl_v3cwdi_parent_department_id`, `mysql_tbl_v3cwdi_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6brz` (
    `mysql_tbl_sb6brz_campaign_id` INT,
    `mysql_tbl_sb6brz_start_date` DATE,
    `mysql_tbl_sb6brz_end_date` DATE
);

INSERT INTO `mysql_tbl_sb6brz` (`mysql_tbl_sb6brz_campaign_id`, `mysql_tbl_sb6brz_start_date`, `mysql_tbl_sb6brz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7u0r` (
    `mysql_tbl_bw7u0r_pet_id` INT,
    `mysql_tbl_bw7u0r_pet_name` VARCHAR(50),
    `mysql_tbl_bw7u0r_species` INT,
    `mysql_tbl_bw7u0r_breed` INT,
    `mysql_tbl_bw7u0r_age_years` INT,
    `mysql_tbl_bw7u0r_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87710` (
    `mysql_tbl_s87710_visit_id` INT,
    `mysql_tbl_s87710_pet_id` INT,
    `mysql_tbl_s87710_vet_id` INT,
    `mysql_tbl_s87710_visit_date` DATE,
    `mysql_tbl_s87710_diagnosis` INT,
    `mysql_tbl_s87710_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw7u0r` (`mysql_tbl_bw7u0r_pet_id`, `mysql_tbl_bw7u0r_pet_name`, `mysql_tbl_bw7u0r_species`, `mysql_tbl_bw7u0r_breed`, `mysql_tbl_bw7u0r_age_years`, `mysql_tbl_bw7u0r_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s87710` (`mysql_tbl_s87710_visit_id`, `mysql_tbl_s87710_pet_id`, `mysql_tbl_s87710_vet_id`, `mysql_tbl_s87710_visit_date`, `mysql_tbl_s87710_diagnosis`, `mysql_tbl_s87710_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcxk9` (
    `mysql_tbl_klcxk9_supplier_id` INT,
    `mysql_tbl_klcxk9_lead_time_days` DATE,
    `mysql_tbl_klcxk9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_klcxk9` (`mysql_tbl_klcxk9_supplier_id`, `mysql_tbl_klcxk9_lead_time_days`, `mysql_tbl_klcxk9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xay1ke` (
    `mysql_tbl_xay1ke_emp_id` INT,
    `mysql_tbl_xay1ke_hire_date` DATE
);

INSERT INTO `mysql_tbl_xay1ke` (`mysql_tbl_xay1ke_emp_id`, `mysql_tbl_xay1ke_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzh4wd` (mysql_tbl_mzh4wd_id INT, mysql_tbl_mzh4wd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dw7et` (
    `mysql_tbl_8dw7et_order_id` INT,
    `mysql_tbl_8dw7et_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dw7et` (`mysql_tbl_8dw7et_order_id`, `mysql_tbl_8dw7et_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq079p` (
    `mysql_tbl_pq079p_customer_id` INT
);

INSERT INTO `mysql_tbl_pq079p` (`mysql_tbl_pq079p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ryg9` (
    `mysql_tbl_v3ryg9_ticket_id` INT,
    `mysql_tbl_v3ryg9_event_id` INT,
    `mysql_tbl_v3ryg9_customer_id` INT,
    `mysql_tbl_v3ryg9_ticket_type` VARCHAR(50),
    `mysql_tbl_v3ryg9_price` DECIMAL(10,2),
    `mysql_tbl_v3ryg9_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymwot` (
    `mysql_tbl_tymwot_event_id` INT,
    `mysql_tbl_tymwot_venue_id` INT,
    `mysql_tbl_tymwot_event_date` DATE,
    `mysql_tbl_tymwot_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3ryg9` (`mysql_tbl_v3ryg9_ticket_id`, `mysql_tbl_v3ryg9_event_id`, `mysql_tbl_v3ryg9_customer_id`, `mysql_tbl_v3ryg9_ticket_type`, `mysql_tbl_v3ryg9_price`, `mysql_tbl_v3ryg9_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tymwot` (`mysql_tbl_tymwot_event_id`, `mysql_tbl_tymwot_venue_id`, `mysql_tbl_tymwot_event_date`, `mysql_tbl_tymwot_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpiufj` (
    `mysql_tbl_tpiufj_customer_id` INT
);

INSERT INTO `mysql_tbl_tpiufj` (`mysql_tbl_tpiufj_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3hazsw_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3hazsw`
    WHERE mysql_tbl_3hazsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29ba49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_29ba49`
    WHERE mysql_tbl_29ba49_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mzh4wd` SET mysql_tbl_mzh4wd_STATUS = 'PROCESSED' WHERE mysql_tbl_mzh4wd_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w8kox8`
    WHERE mysql_tbl_pq079p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmzy5y` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8kox8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmzy5y` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_klcxk9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_klcxk9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_klcxk9`
    WHERE mysql_tbl_klcxk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_tymwot_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_v3ryg9_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_v3ryg9` T
    JOIN `mysql_tbl_tymwot` E ON mysql_tbl_v3ryg9_EVENT_ID = mysql_tbl_tymwot_EVENT_ID
    WHERE mysql_tbl_v3ryg9_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_v3ryg9_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8dw7et_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8dw7et`
    WHERE mysql_tbl_8dw7et_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_w8kox8`
    WHERE mysql_tbl_tpiufj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xay1ke_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xay1ke`
    WHERE mysql_tbl_xay1ke_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 4 THEN RETURN MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        WHEN 5 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        WHEN 6 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 7 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        ELSE RETURN MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bbe9kl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_bbe9kl`
    WHERE mysql_tbl_bbe9kl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw7u0r_AGE_YEARS, 1), COALESCE(mysql_tbl_bw7u0r_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bw7u0r`
    WHERE mysql_tbl_bw7u0r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s87710_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_s87710`
    WHERE mysql_tbl_s87710_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_s87710_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fs9scm`
    WHERE mysql_tbl_fs9scm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yh16xt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yh16xt`
    WHERE mysql_tbl_yh16xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_yh16xt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_yh16xt`
    WHERE mysql_tbl_yh16xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iti7ky_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_iti7ky`
    WHERE mysql_tbl_iti7ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_v3cwdi_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_v3cwdi`
        WHERE mysql_tbl_v3cwdi_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ajy8l_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8ajy8l_NUM_GUARDS, 2), COALESCE(mysql_tbl_8ajy8l_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8ajy8l`
    WHERE mysql_tbl_8ajy8l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sb6brz_END_DATE, mysql_tbl_sb6brz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sb6brz`
    WHERE mysql_tbl_sb6brz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5j7bcy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5j7bcy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5j7bcy`
    WHERE mysql_tbl_5j7bcy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ue5nc6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ue5nc6`
    WHERE mysql_tbl_ue5nc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);