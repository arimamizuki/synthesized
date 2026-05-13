/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eylhpx` (
    `mysql_tbl_eylhpx_reg_id` INT,
    `mysql_tbl_eylhpx_attendee_id` INT,
    `mysql_tbl_eylhpx_conference_id` INT,
    `mysql_tbl_eylhpx_registration_date` DATE,
    `mysql_tbl_eylhpx_ticket_type` VARCHAR(50),
    `mysql_tbl_eylhpx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_513zvp` (
    `mysql_tbl_513zvp_conference_id` INT,
    `mysql_tbl_513zvp_name` VARCHAR(50),
    `mysql_tbl_513zvp_start_date` DATE,
    `mysql_tbl_513zvp_venue_id` INT,
    `mysql_tbl_513zvp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eylhpx` (`mysql_tbl_eylhpx_reg_id`, `mysql_tbl_eylhpx_attendee_id`, `mysql_tbl_eylhpx_conference_id`, `mysql_tbl_eylhpx_registration_date`, `mysql_tbl_eylhpx_ticket_type`, `mysql_tbl_eylhpx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_513zvp` (`mysql_tbl_513zvp_conference_id`, `mysql_tbl_513zvp_name`, `mysql_tbl_513zvp_start_date`, `mysql_tbl_513zvp_venue_id`, `mysql_tbl_513zvp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yodwt4` (
    mysql_tbl_yodwt4_clusterset_id VARCHAR(36),
    mysql_tbl_yodwt4_cluster_id VARCHAR(36),
    mysql_tbl_yodwt4_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnp36b` (
    mysql_tbl_rnp36b_clusterset_id VARCHAR(36),
    mysql_tbl_rnp36b_view_id INT
);

INSERT INTO `mysql_tbl_rnp36b` (`mysql_tbl_rnp36b_clusterset_id`, `mysql_tbl_rnp36b_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_yodwt4` (`mysql_tbl_yodwt4_clusterset_id`, `mysql_tbl_yodwt4_cluster_id`, `mysql_tbl_yodwt4_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_embljm` (
    `mysql_tbl_embljm_vec` INT
);

INSERT INTO `mysql_tbl_embljm` (`mysql_tbl_embljm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yult4b` (
    `mysql_tbl_yult4b_property_id` INT,
    `mysql_tbl_yult4b_location` INT,
    `mysql_tbl_yult4b_bedrooms` INT,
    `mysql_tbl_yult4b_bathrooms` INT,
    `mysql_tbl_yult4b_monthly_rent` INT,
    `mysql_tbl_yult4b_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko26z8` (
    `mysql_tbl_ko26z8_request_id` INT,
    `mysql_tbl_ko26z8_property_id` INT,
    `mysql_tbl_ko26z8_request_date` DATE,
    `mysql_tbl_ko26z8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ko26z8_priority` INT
);

INSERT INTO `mysql_tbl_yult4b` (`mysql_tbl_yult4b_property_id`, `mysql_tbl_yult4b_location`, `mysql_tbl_yult4b_bedrooms`, `mysql_tbl_yult4b_bathrooms`, `mysql_tbl_yult4b_monthly_rent`, `mysql_tbl_yult4b_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ko26z8` (`mysql_tbl_ko26z8_request_id`, `mysql_tbl_ko26z8_property_id`, `mysql_tbl_ko26z8_request_date`, `mysql_tbl_ko26z8_estimated_cost`, `mysql_tbl_ko26z8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5dxr` (
    `mysql_tbl_fs5dxr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fs5dxr` (`mysql_tbl_fs5dxr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqve6` (
    `mysql_tbl_uwqve6_bottle_id` INT,
    `mysql_tbl_uwqve6_winery_id` INT,
    `mysql_tbl_uwqve6_varietal` INT,
    `mysql_tbl_uwqve6_vintage_year` INT,
    `mysql_tbl_uwqve6_bottle_size_ml` INT,
    `mysql_tbl_uwqve6_quantity_on_hand` INT,
    `mysql_tbl_uwqve6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vndejj` (
    `mysql_tbl_vndejj_club_id` INT,
    `mysql_tbl_vndejj_member_id` INT,
    `mysql_tbl_vndejj_membership_tier` INT,
    `mysql_tbl_vndejj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uwqve6` (`mysql_tbl_uwqve6_bottle_id`, `mysql_tbl_uwqve6_winery_id`, `mysql_tbl_uwqve6_varietal`, `mysql_tbl_uwqve6_vintage_year`, `mysql_tbl_uwqve6_bottle_size_ml`, `mysql_tbl_uwqve6_quantity_on_hand`, `mysql_tbl_uwqve6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vndejj` (`mysql_tbl_vndejj_club_id`, `mysql_tbl_vndejj_member_id`, `mysql_tbl_vndejj_membership_tier`, `mysql_tbl_vndejj_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gts5r` (
    `mysql_tbl_9gts5r_emp_id` INT,
    `mysql_tbl_9gts5r_manager_id` INT,
    `mysql_tbl_9gts5r_department_id` INT,
    `mysql_tbl_9gts5r_salary` INT,
    `mysql_tbl_9gts5r_hire_date` DATE
);

INSERT INTO `mysql_tbl_9gts5r` (`mysql_tbl_9gts5r_emp_id`, `mysql_tbl_9gts5r_manager_id`, `mysql_tbl_9gts5r_department_id`, `mysql_tbl_9gts5r_salary`, `mysql_tbl_9gts5r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyb9rb` (
    `mysql_tbl_yyb9rb_campaign_id` INT,
    `mysql_tbl_yyb9rb_budget` INT
);

INSERT INTO `mysql_tbl_yyb9rb` (`mysql_tbl_yyb9rb_campaign_id`, `mysql_tbl_yyb9rb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgwgd` (
    `mysql_tbl_gzgwgd_customer_id` INT,
    `mysql_tbl_gzgwgd_start_date` DATE
);

INSERT INTO `mysql_tbl_gzgwgd` (`mysql_tbl_gzgwgd_customer_id`, `mysql_tbl_gzgwgd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1pye2` (
    `mysql_tbl_i1pye2_emp_id` INT,
    `mysql_tbl_i1pye2_department_id` INT,
    `mysql_tbl_i1pye2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3fcq` (
    `mysql_tbl_jd3fcq_department_id` INT,
    `mysql_tbl_jd3fcq_name` VARCHAR(50),
    `mysql_tbl_jd3fcq_budget` INT
);

INSERT INTO `mysql_tbl_i1pye2` (`mysql_tbl_i1pye2_emp_id`, `mysql_tbl_i1pye2_department_id`, `mysql_tbl_i1pye2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jd3fcq` (`mysql_tbl_jd3fcq_department_id`, `mysql_tbl_jd3fcq_name`, `mysql_tbl_jd3fcq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lch6` (
    `mysql_tbl_r1lch6_customer_id` INT,
    `mysql_tbl_r1lch6_country` INT,
    `mysql_tbl_r1lch6_registration_date` DATE
);

INSERT INTO `mysql_tbl_r1lch6` (`mysql_tbl_r1lch6_customer_id`, `mysql_tbl_r1lch6_country`, `mysql_tbl_r1lch6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9yv71` (
    `mysql_tbl_p9yv71_emp_id` INT,
    `mysql_tbl_p9yv71_department_id` INT,
    `mysql_tbl_p9yv71_salary` INT,
    `mysql_tbl_p9yv71_hire_date` DATE,
    `mysql_tbl_p9yv71_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p9yv71` (`mysql_tbl_p9yv71_emp_id`, `mysql_tbl_p9yv71_department_id`, `mysql_tbl_p9yv71_salary`, `mysql_tbl_p9yv71_hire_date`, `mysql_tbl_p9yv71_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erh1js` (
    `mysql_tbl_erh1js_product_id` INT,
    `mysql_tbl_erh1js_category_id` INT,
    `mysql_tbl_erh1js_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erh1js` (`mysql_tbl_erh1js_product_id`, `mysql_tbl_erh1js_category_id`, `mysql_tbl_erh1js_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wme2ja` (
    `mysql_tbl_wme2ja_order_id` INT,
    `mysql_tbl_wme2ja_customer_id` INT,
    `mysql_tbl_wme2ja_order_date` DATE,
    `mysql_tbl_wme2ja_total_amount` DECIMAL(10,2),
    `mysql_tbl_wme2ja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47nzrr` (
    `mysql_tbl_47nzrr_order_id` INT,
    `mysql_tbl_47nzrr_product_id` INT,
    `mysql_tbl_47nzrr_quantity` INT
);

INSERT INTO `mysql_tbl_wme2ja` (`mysql_tbl_wme2ja_order_id`, `mysql_tbl_wme2ja_customer_id`, `mysql_tbl_wme2ja_order_date`, `mysql_tbl_wme2ja_total_amount`, `mysql_tbl_wme2ja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47nzrr` (`mysql_tbl_47nzrr_order_id`, `mysql_tbl_47nzrr_product_id`, `mysql_tbl_47nzrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luir7s` (
    `mysql_tbl_luir7s_project_id` INT,
    `mysql_tbl_luir7s_team_lead_id` INT,
    `mysql_tbl_luir7s_start_date` DATE,
    `mysql_tbl_luir7s_deadline` INT,
    `mysql_tbl_luir7s_budget` INT,
    `mysql_tbl_luir7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luir7s` (`mysql_tbl_luir7s_project_id`, `mysql_tbl_luir7s_team_lead_id`, `mysql_tbl_luir7s_start_date`, `mysql_tbl_luir7s_deadline`, `mysql_tbl_luir7s_budget`, `mysql_tbl_luir7s_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i93g0` (
    `mysql_tbl_3i93g0_investment_id` INT,
    `mysql_tbl_3i93g0_customer_id` INT,
    `mysql_tbl_3i93g0_portfolio_id` INT,
    `mysql_tbl_3i93g0_investment_type` VARCHAR(50),
    `mysql_tbl_3i93g0_current_value` INT,
    `mysql_tbl_3i93g0_initial_investment` INT,
    `mysql_tbl_3i93g0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcqc6v` (
    `mysql_tbl_pcqc6v_portfolio_id` INT,
    `mysql_tbl_pcqc6v_manager_id` INT,
    `mysql_tbl_pcqc6v_total_value` DECIMAL(10,2),
    `mysql_tbl_pcqc6v_performance_score` INT
);

INSERT INTO `mysql_tbl_3i93g0` (`mysql_tbl_3i93g0_investment_id`, `mysql_tbl_3i93g0_customer_id`, `mysql_tbl_3i93g0_portfolio_id`, `mysql_tbl_3i93g0_investment_type`, `mysql_tbl_3i93g0_current_value`, `mysql_tbl_3i93g0_initial_investment`, `mysql_tbl_3i93g0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pcqc6v` (`mysql_tbl_pcqc6v_portfolio_id`, `mysql_tbl_pcqc6v_manager_id`, `mysql_tbl_pcqc6v_total_value`, `mysql_tbl_pcqc6v_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67nrnw` (
    `mysql_tbl_67nrnw_customer_id` INT
);

INSERT INTO `mysql_tbl_67nrnw` (`mysql_tbl_67nrnw_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_yodwt4_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rnp36b_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rnp36b`
    WHERE mysql_tbl_rnp36b_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_yodwt4`
    WHERE mysql_tbl_yodwt4.mysql_tbl_yodwt4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_yodwt4.mysql_tbl_yodwt4_CLUSTER_ID = CAST(mysql_tbl_yodwt4_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_yodwt4.mysql_tbl_yodwt4_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67nrnw`
    WHERE mysql_tbl_67nrnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_luir7s_BUDGET, DATEDIFF(mysql_tbl_luir7s_DEADLINE, CURDATE()), mysql_tbl_luir7s_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_luir7s`
    WHERE mysql_tbl_luir7s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_luir7s_DEADLINE, mysql_tbl_luir7s_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_luir7s`
    WHERE mysql_tbl_luir7s_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3i93g0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3i93g0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3i93g0`
    WHERE mysql_tbl_3i93g0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3i93g0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3i93g0`
    WHERE mysql_tbl_3i93g0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q8y3fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_q8y3fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_q8y3fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_erh1js_CATEGORY_ID, COALESCE(mysql_tbl_erh1js_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_erh1js`
    WHERE mysql_tbl_erh1js_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erh1js_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_erh1js`
    WHERE mysql_tbl_erh1js_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_47nzrr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_47nzrr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_47nzrr`
    WHERE mysql_tbl_47nzrr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
        SET V_Y = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vndejj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vndejj`
    WHERE mysql_tbl_vndejj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vndejj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vndejj`
    WHERE mysql_tbl_vndejj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_q8y3fd` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t694ic` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_iu4zhq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i1pye2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i1pye2`;

    SELECT COALESCE(AVG(mysql_tbl_i1pye2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i1pye2`
    WHERE mysql_tbl_i1pye2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r1lch6`
    WHERE mysql_tbl_r1lch6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_r1lch6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9yv71_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p9yv71_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p9yv71_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_p9yv71`
    WHERE mysql_tbl_p9yv71_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9gts5r`
    WHERE mysql_tbl_9gts5r_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyb9rb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yyb9rb`
    WHERE mysql_tbl_yyb9rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzgwgd_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gzgwgd`
    WHERE mysql_tbl_gzgwgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs5dxr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fs5dxr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yult4b_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yult4b_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yult4b`
    WHERE mysql_tbl_yult4b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ko26z8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ko26z8`
    WHERE mysql_tbl_ko26z8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_embljm_VEC INTO RESULT FROM `mysql_tbl_embljm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (SIDE * SIDE * SIDE));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_513zvp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_513zvp`
    WHERE mysql_tbl_513zvp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);