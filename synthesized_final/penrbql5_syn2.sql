/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9j1s0` (
    `mysql_tbl_g9j1s0_emp_id` INT,
    `mysql_tbl_g9j1s0_salary` INT
);

INSERT INTO `mysql_tbl_g9j1s0` (`mysql_tbl_g9j1s0_emp_id`, `mysql_tbl_g9j1s0_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2q93` (
    `mysql_tbl_jh2q93_emp_id` INT,
    `mysql_tbl_jh2q93_department_id` INT
);

INSERT INTO `mysql_tbl_jh2q93` (`mysql_tbl_jh2q93_emp_id`, `mysql_tbl_jh2q93_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf0u9r` (
    `mysql_tbl_hf0u9r_order_id` INT,
    `mysql_tbl_hf0u9r_customer_id` INT,
    `mysql_tbl_hf0u9r_paper_type` VARCHAR(50),
    `mysql_tbl_hf0u9r_color_mode` INT,
    `mysql_tbl_hf0u9r_page_count` INT,
    `mysql_tbl_hf0u9r_quantity` INT,
    `mysql_tbl_hf0u9r_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4g5rb` (
    `mysql_tbl_j4g5rb_paper_type_id` INT,
    `mysql_tbl_j4g5rb_name` VARCHAR(50),
    `mysql_tbl_j4g5rb_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf0u9r` (`mysql_tbl_hf0u9r_order_id`, `mysql_tbl_hf0u9r_customer_id`, `mysql_tbl_hf0u9r_paper_type`, `mysql_tbl_hf0u9r_color_mode`, `mysql_tbl_hf0u9r_page_count`, `mysql_tbl_hf0u9r_quantity`, `mysql_tbl_hf0u9r_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j4g5rb` (`mysql_tbl_j4g5rb_paper_type_id`, `mysql_tbl_j4g5rb_name`, `mysql_tbl_j4g5rb_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0phj5i` (
    `mysql_tbl_0phj5i_order_id` INT,
    `mysql_tbl_0phj5i_customer_id` INT,
    `mysql_tbl_0phj5i_order_date` DATE,
    `mysql_tbl_0phj5i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmcfoe` (
    `mysql_tbl_fmcfoe_order_id` INT,
    `mysql_tbl_fmcfoe_product_id` INT,
    `mysql_tbl_fmcfoe_quantity` INT,
    `mysql_tbl_fmcfoe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0phj5i` (`mysql_tbl_0phj5i_order_id`, `mysql_tbl_0phj5i_customer_id`, `mysql_tbl_0phj5i_order_date`, `mysql_tbl_0phj5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fmcfoe` (`mysql_tbl_fmcfoe_order_id`, `mysql_tbl_fmcfoe_product_id`, `mysql_tbl_fmcfoe_quantity`, `mysql_tbl_fmcfoe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alk2a9` (
    `mysql_tbl_alk2a9_cset_col` INT
);

INSERT INTO `mysql_tbl_alk2a9` (`mysql_tbl_alk2a9_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_widpbs` (
    `mysql_tbl_widpbs_emp_id` INT,
    `mysql_tbl_widpbs_department_id` INT,
    `mysql_tbl_widpbs_salary` INT,
    `mysql_tbl_widpbs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssle5v` (
    `mysql_tbl_ssle5v_department_id` INT,
    `mysql_tbl_ssle5v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_widpbs` (`mysql_tbl_widpbs_emp_id`, `mysql_tbl_widpbs_department_id`, `mysql_tbl_widpbs_salary`, `mysql_tbl_widpbs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssle5v` (`mysql_tbl_ssle5v_department_id`, `mysql_tbl_ssle5v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rctf` (
    `mysql_tbl_s5rctf_booking_id` INT,
    `mysql_tbl_s5rctf_customer_id` INT,
    `mysql_tbl_s5rctf_destination` INT,
    `mysql_tbl_s5rctf_booking_date` DATE,
    `mysql_tbl_s5rctf_travel_type` VARCHAR(50),
    `mysql_tbl_s5rctf_total_cost` DECIMAL(10,2),
    `mysql_tbl_s5rctf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2llqaq` (
    `mysql_tbl_2llqaq_package_id` INT,
    `mysql_tbl_2llqaq_destination` INT,
    `mysql_tbl_2llqaq_base_price` DECIMAL(10,2),
    `mysql_tbl_2llqaq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_s5rctf` (`mysql_tbl_s5rctf_booking_id`, `mysql_tbl_s5rctf_customer_id`, `mysql_tbl_s5rctf_destination`, `mysql_tbl_s5rctf_booking_date`, `mysql_tbl_s5rctf_travel_type`, `mysql_tbl_s5rctf_total_cost`, `mysql_tbl_s5rctf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2llqaq` (`mysql_tbl_2llqaq_package_id`, `mysql_tbl_2llqaq_destination`, `mysql_tbl_2llqaq_base_price`, `mysql_tbl_2llqaq_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enlti` (
    `mysql_tbl_1enlti_campaign_id` INT,
    `mysql_tbl_1enlti_start_date` DATE,
    `mysql_tbl_1enlti_end_date` DATE
);

INSERT INTO `mysql_tbl_1enlti` (`mysql_tbl_1enlti_campaign_id`, `mysql_tbl_1enlti_start_date`, `mysql_tbl_1enlti_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40j1c` (
    `mysql_tbl_w40j1c_customer_id` INT,
    `mysql_tbl_w40j1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w40j1c` (`mysql_tbl_w40j1c_customer_id`, `mysql_tbl_w40j1c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jeo0z` (
    `mysql_tbl_2jeo0z_lease_id` INT,
    `mysql_tbl_2jeo0z_tenant_id` INT,
    `mysql_tbl_2jeo0z_space_sqft` INT,
    `mysql_tbl_2jeo0z_monthly_rate` INT,
    `mysql_tbl_2jeo0z_start_date` DATE,
    `mysql_tbl_2jeo0z_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctvij5` (
    `mysql_tbl_ctvij5_tenant_id` INT,
    `mysql_tbl_ctvij5_company_name` VARCHAR(50),
    `mysql_tbl_ctvij5_industry` INT
);

INSERT INTO `mysql_tbl_2jeo0z` (`mysql_tbl_2jeo0z_lease_id`, `mysql_tbl_2jeo0z_tenant_id`, `mysql_tbl_2jeo0z_space_sqft`, `mysql_tbl_2jeo0z_monthly_rate`, `mysql_tbl_2jeo0z_start_date`, `mysql_tbl_2jeo0z_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ctvij5` (`mysql_tbl_ctvij5_tenant_id`, `mysql_tbl_ctvij5_company_name`, `mysql_tbl_ctvij5_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmwbn` (
    `mysql_tbl_ewmwbn_customer_id` INT,
    `mysql_tbl_ewmwbn_status` VARCHAR(50),
    `mysql_tbl_ewmwbn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewmwbn` (`mysql_tbl_ewmwbn_customer_id`, `mysql_tbl_ewmwbn_status`, `mysql_tbl_ewmwbn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugnu2` (mysql_tbl_lugnu2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgo6x` (
    `mysql_tbl_9tgo6x_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9tgo6x` (`mysql_tbl_9tgo6x_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o61m4q` (
    `mysql_tbl_o61m4q_estimate_id` INT,
    `mysql_tbl_o61m4q_customer_id` INT,
    `mysql_tbl_o61m4q_mover_id` INT,
    `mysql_tbl_o61m4q_inventory_items` INT,
    `mysql_tbl_o61m4q_distance_miles` INT,
    `mysql_tbl_o61m4q_packing_required` INT,
    `mysql_tbl_o61m4q_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dywdu` (
    `mysql_tbl_8dywdu_company_id` INT,
    `mysql_tbl_8dywdu_name` VARCHAR(50),
    `mysql_tbl_8dywdu_hourly_rate` INT,
    `mysql_tbl_8dywdu_deposit_percent` INT
);

INSERT INTO `mysql_tbl_o61m4q` (`mysql_tbl_o61m4q_estimate_id`, `mysql_tbl_o61m4q_customer_id`, `mysql_tbl_o61m4q_mover_id`, `mysql_tbl_o61m4q_inventory_items`, `mysql_tbl_o61m4q_distance_miles`, `mysql_tbl_o61m4q_packing_required`, `mysql_tbl_o61m4q_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dywdu` (`mysql_tbl_8dywdu_company_id`, `mysql_tbl_8dywdu_name`, `mysql_tbl_8dywdu_hourly_rate`, `mysql_tbl_8dywdu_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnsse` (
    `mysql_tbl_9lnsse_product_id` INT,
    `mysql_tbl_9lnsse_category_id` INT,
    `mysql_tbl_9lnsse_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lnsse` (`mysql_tbl_9lnsse_product_id`, `mysql_tbl_9lnsse_category_id`, `mysql_tbl_9lnsse_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmcfoe_QUANTITY * mysql_tbl_fmcfoe_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fmcfoe`
    WHERE mysql_tbl_fmcfoe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0phj5i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0phj5i`
    WHERE mysql_tbl_0phj5i_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4mmie` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_y4mmie` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4mmie` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_y4mmie` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4mmie` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_y4mmie` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lugnu2` WHERE mysql_tbl_lugnu2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_lugnu2` WHERE mysql_tbl_lugnu2_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9lnsse_PRICE), 0), COALESCE(AVG(mysql_tbl_9lnsse_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9lnsse`
    WHERE mysql_tbl_9lnsse_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o61m4q_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_o61m4q_DISTANCE_MILES, 100), COALESCE(mysql_tbl_o61m4q_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_o61m4q`
    WHERE mysql_tbl_o61m4q_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8dywdu_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o61m4q` ME
    JOIN `mysql_tbl_8dywdu` MC ON mysql_tbl_o61m4q_MOVER_ID = mysql_tbl_8dywdu_COMPANY_ID
    WHERE mysql_tbl_o61m4q_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_o61m4q`
    WHERE mysql_tbl_o61m4q_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_o61m4q_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9tgo6x_CBIT FROM `mysql_tbl_9tgo6x`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exm3y2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4mmie` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exm3y2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_w40j1c`
    WHERE mysql_tbl_w40j1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w40j1c_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1enlti_END_DATE, mysql_tbl_1enlti_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1enlti`
    WHERE mysql_tbl_1enlti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5rctf_TOTAL_COST, 0), COALESCE(mysql_tbl_s5rctf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_s5rctf`
    WHERE mysql_tbl_s5rctf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2llqaq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2llqaq` TP
    JOIN `mysql_tbl_s5rctf` TB ON mysql_tbl_2llqaq_DESTINATION = mysql_tbl_s5rctf_DESTINATION
    WHERE mysql_tbl_s5rctf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_widpbs_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_widpbs`
    WHERE mysql_tbl_widpbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ewmwbn_STATUS, COALESCE(mysql_tbl_ewmwbn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ewmwbn`
    WHERE mysql_tbl_ewmwbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jeo0z_SPACE_SQFT, 100), COALESCE(mysql_tbl_2jeo0z_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2jeo0z_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2jeo0z`
    WHERE mysql_tbl_2jeo0z_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_alk2a9_CSET_COL INTO RESULT FROM `mysql_tbl_alk2a9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + RESULT));
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_jh2q93`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_jh2q93`
    WHERE mysql_tbl_jh2q93_DEPARTMENT_ID = (SELECT mysql_tbl_jh2q93_DEPARTMENT_ID FROM `mysql_tbl_jh2q93` WHERE mysql_tbl_jh2q93_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9j1s0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g9j1s0`
    WHERE mysql_tbl_g9j1s0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);