/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyqth` (
    `mysql_tbl_8iyqth_campaign_id` INT,
    `mysql_tbl_8iyqth_status` VARCHAR(50),
    `mysql_tbl_8iyqth_budget` INT,
    `mysql_tbl_8iyqth_channel` INT
);

INSERT INTO `mysql_tbl_8iyqth` (`mysql_tbl_8iyqth_campaign_id`, `mysql_tbl_8iyqth_status`, `mysql_tbl_8iyqth_budget`, `mysql_tbl_8iyqth_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sg31r` (
    `mysql_tbl_5sg31r_ticket_id` INT,
    `mysql_tbl_5sg31r_event_id` INT,
    `mysql_tbl_5sg31r_customer_id` INT,
    `mysql_tbl_5sg31r_ticket_type` VARCHAR(50),
    `mysql_tbl_5sg31r_price` DECIMAL(10,2),
    `mysql_tbl_5sg31r_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16wn4` (
    `mysql_tbl_z16wn4_event_id` INT,
    `mysql_tbl_z16wn4_venue_id` INT,
    `mysql_tbl_z16wn4_event_date` DATE,
    `mysql_tbl_z16wn4_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sg31r` (`mysql_tbl_5sg31r_ticket_id`, `mysql_tbl_5sg31r_event_id`, `mysql_tbl_5sg31r_customer_id`, `mysql_tbl_5sg31r_ticket_type`, `mysql_tbl_5sg31r_price`, `mysql_tbl_5sg31r_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z16wn4` (`mysql_tbl_z16wn4_event_id`, `mysql_tbl_z16wn4_venue_id`, `mysql_tbl_z16wn4_event_date`, `mysql_tbl_z16wn4_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cynmd` (
    `mysql_tbl_3cynmd_customer_id` INT
);

INSERT INTO `mysql_tbl_3cynmd` (`mysql_tbl_3cynmd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4qpb` (
    `mysql_tbl_gg4qpb_supplier_id` INT,
    `mysql_tbl_gg4qpb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gg4qpb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gg4qpb` (`mysql_tbl_gg4qpb_supplier_id`, `mysql_tbl_gg4qpb_supplier_rating`, `mysql_tbl_gg4qpb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0li56z` (
    `mysql_tbl_0li56z_customer_id` INT,
    `mysql_tbl_0li56z_country` INT
);

INSERT INTO `mysql_tbl_0li56z` (`mysql_tbl_0li56z_customer_id`, `mysql_tbl_0li56z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6v1t` (
    `mysql_tbl_fl6v1t_category_id` INT,
    `mysql_tbl_fl6v1t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fl6v1t` (`mysql_tbl_fl6v1t_category_id`, `mysql_tbl_fl6v1t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3pwj` (
    `mysql_tbl_6t3pwj_customer_id` INT,
    `mysql_tbl_6t3pwj_plan_type` VARCHAR(50),
    `mysql_tbl_6t3pwj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6t3pwj_start_date` DATE,
    `mysql_tbl_6t3pwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2uqr` (
    `mysql_tbl_9b2uqr_customer_id` INT,
    `mysql_tbl_9b2uqr_tier_level` INT
);

INSERT INTO `mysql_tbl_6t3pwj` (`mysql_tbl_6t3pwj_customer_id`, `mysql_tbl_6t3pwj_plan_type`, `mysql_tbl_6t3pwj_monthly_cost`, `mysql_tbl_6t3pwj_start_date`, `mysql_tbl_6t3pwj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9b2uqr` (`mysql_tbl_9b2uqr_customer_id`, `mysql_tbl_9b2uqr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u3in` (
    `mysql_tbl_w7u3in_venue_id` INT,
    `mysql_tbl_w7u3in_venue_name` VARCHAR(50),
    `mysql_tbl_w7u3in_capacity` INT,
    `mysql_tbl_w7u3in_rental_fee_per_hour` INT,
    `mysql_tbl_w7u3in_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rglwz` (
    `mysql_tbl_9rglwz_booking_id` INT,
    `mysql_tbl_9rglwz_venue_id` INT,
    `mysql_tbl_9rglwz_event_type` VARCHAR(50),
    `mysql_tbl_9rglwz_booking_date` DATE,
    `mysql_tbl_9rglwz_duration_hours` INT,
    `mysql_tbl_9rglwz_setup_required` INT
);

INSERT INTO `mysql_tbl_w7u3in` (`mysql_tbl_w7u3in_venue_id`, `mysql_tbl_w7u3in_venue_name`, `mysql_tbl_w7u3in_capacity`, `mysql_tbl_w7u3in_rental_fee_per_hour`, `mysql_tbl_w7u3in_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rglwz` (`mysql_tbl_9rglwz_booking_id`, `mysql_tbl_9rglwz_venue_id`, `mysql_tbl_9rglwz_event_type`, `mysql_tbl_9rglwz_booking_date`, `mysql_tbl_9rglwz_duration_hours`, `mysql_tbl_9rglwz_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ldj7` (
    `mysql_tbl_82ldj7_campaign_id` INT,
    `mysql_tbl_82ldj7_start_date` DATE,
    `mysql_tbl_82ldj7_end_date` DATE
);

INSERT INTO `mysql_tbl_82ldj7` (`mysql_tbl_82ldj7_campaign_id`, `mysql_tbl_82ldj7_start_date`, `mysql_tbl_82ldj7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu12zf` (mysql_tbl_qu12zf_id INT, mysql_tbl_qu12zf_score INT, mysql_tbl_qu12zf_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9l6v` (
    `mysql_tbl_fu9l6v_dept_id` INT,
    `mysql_tbl_fu9l6v_budget` INT,
    `mysql_tbl_fu9l6v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8kmw` (
    `mysql_tbl_ea8kmw_emp_id` INT,
    `mysql_tbl_ea8kmw_dept_id` INT,
    `mysql_tbl_ea8kmw_salary` INT
);

INSERT INTO `mysql_tbl_fu9l6v` (`mysql_tbl_fu9l6v_dept_id`, `mysql_tbl_fu9l6v_budget`, `mysql_tbl_fu9l6v_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ea8kmw` (`mysql_tbl_ea8kmw_emp_id`, `mysql_tbl_ea8kmw_dept_id`, `mysql_tbl_ea8kmw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yat2t2` (
    `mysql_tbl_yat2t2_product_id` INT,
    `mysql_tbl_yat2t2_category_id` INT,
    `mysql_tbl_yat2t2_price` DECIMAL(10,2),
    `mysql_tbl_yat2t2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjij8` (
    `mysql_tbl_onjij8_order_id` INT,
    `mysql_tbl_onjij8_product_id` INT,
    `mysql_tbl_onjij8_quantity` INT
);

INSERT INTO `mysql_tbl_yat2t2` (`mysql_tbl_yat2t2_product_id`, `mysql_tbl_yat2t2_category_id`, `mysql_tbl_yat2t2_price`, `mysql_tbl_yat2t2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onjij8` (`mysql_tbl_onjij8_order_id`, `mysql_tbl_onjij8_product_id`, `mysql_tbl_onjij8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgu19` (
    `mysql_tbl_1kgu19_order_id` INT,
    `mysql_tbl_1kgu19_customer_id` INT,
    `mysql_tbl_1kgu19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kgu19` (`mysql_tbl_1kgu19_order_id`, `mysql_tbl_1kgu19_customer_id`, `mysql_tbl_1kgu19_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur03xz` (
    `mysql_tbl_ur03xz_playlist_id` INT,
    `mysql_tbl_ur03xz_user_id` INT,
    `mysql_tbl_ur03xz_playlist_name` VARCHAR(50),
    `mysql_tbl_ur03xz_track_count` INT,
    `mysql_tbl_ur03xz_total_duration` DECIMAL(10,2),
    `mysql_tbl_ur03xz_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4lw7` (
    `mysql_tbl_hh4lw7_follower_id` INT,
    `mysql_tbl_hh4lw7_playlist_id` INT,
    `mysql_tbl_hh4lw7_follow_date` DATE
);

INSERT INTO `mysql_tbl_ur03xz` (`mysql_tbl_ur03xz_playlist_id`, `mysql_tbl_ur03xz_user_id`, `mysql_tbl_ur03xz_playlist_name`, `mysql_tbl_ur03xz_track_count`, `mysql_tbl_ur03xz_total_duration`, `mysql_tbl_ur03xz_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hh4lw7` (`mysql_tbl_hh4lw7_follower_id`, `mysql_tbl_hh4lw7_playlist_id`, `mysql_tbl_hh4lw7_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0h4y` (
    `mysql_tbl_0k0h4y_customer_id` INT,
    `mysql_tbl_0k0h4y_plan_type` VARCHAR(50),
    `mysql_tbl_0k0h4y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0k0h4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k0h4y` (`mysql_tbl_0k0h4y_customer_id`, `mysql_tbl_0k0h4y_plan_type`, `mysql_tbl_0k0h4y_monthly_cost`, `mysql_tbl_0k0h4y_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lveqhg` (
    `mysql_tbl_lveqhg_property_id` INT,
    `mysql_tbl_lveqhg_address` INT,
    `mysql_tbl_lveqhg_property_type` VARCHAR(50),
    `mysql_tbl_lveqhg_area_sqft` INT,
    `mysql_tbl_lveqhg_bedrooms` INT,
    `mysql_tbl_lveqhg_bathrooms` INT,
    `mysql_tbl_lveqhg_list_price` DECIMAL(10,2),
    `mysql_tbl_lveqhg_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwv2k9` (
    `mysql_tbl_nwv2k9_commission_id` INT,
    `mysql_tbl_nwv2k9_property_id` INT,
    `mysql_tbl_nwv2k9_agent_id` INT,
    `mysql_tbl_nwv2k9_commission_rate` INT,
    `mysql_tbl_nwv2k9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lveqhg` (`mysql_tbl_lveqhg_property_id`, `mysql_tbl_lveqhg_address`, `mysql_tbl_lveqhg_property_type`, `mysql_tbl_lveqhg_area_sqft`, `mysql_tbl_lveqhg_bedrooms`, `mysql_tbl_lveqhg_bathrooms`, `mysql_tbl_lveqhg_list_price`, `mysql_tbl_lveqhg_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_nwv2k9` (`mysql_tbl_nwv2k9_commission_id`, `mysql_tbl_nwv2k9_property_id`, `mysql_tbl_nwv2k9_agent_id`, `mysql_tbl_nwv2k9_commission_rate`, `mysql_tbl_nwv2k9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59iw6s` (
    `mysql_tbl_59iw6s_product_id` INT,
    `mysql_tbl_59iw6s_category_id` INT,
    `mysql_tbl_59iw6s_price` DECIMAL(10,2),
    `mysql_tbl_59iw6s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59iw6s` (`mysql_tbl_59iw6s_product_id`, `mysql_tbl_59iw6s_category_id`, `mysql_tbl_59iw6s_price`, `mysql_tbl_59iw6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn71z9` (
    `mysql_tbl_fn71z9_order_id` INT,
    `mysql_tbl_fn71z9_customer_id` INT,
    `mysql_tbl_fn71z9_order_date` DATE,
    `mysql_tbl_fn71z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fn71z9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4e4u` (
    `mysql_tbl_nu4e4u_refund_id` INT,
    `mysql_tbl_nu4e4u_order_id` INT,
    `mysql_tbl_nu4e4u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nu4e4u_reason` INT
);

INSERT INTO `mysql_tbl_fn71z9` (`mysql_tbl_fn71z9_order_id`, `mysql_tbl_fn71z9_customer_id`, `mysql_tbl_fn71z9_order_date`, `mysql_tbl_fn71z9_total_amount`, `mysql_tbl_fn71z9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nu4e4u` (`mysql_tbl_nu4e4u_refund_id`, `mysql_tbl_nu4e4u_order_id`, `mysql_tbl_nu4e4u_refund_amount`, `mysql_tbl_nu4e4u_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6szeg0` (
    `mysql_tbl_6szeg0_product_id` INT,
    `mysql_tbl_6szeg0_category_id` INT,
    `mysql_tbl_6szeg0_price` DECIMAL(10,2),
    `mysql_tbl_6szeg0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6szeg0` (`mysql_tbl_6szeg0_product_id`, `mysql_tbl_6szeg0_category_id`, `mysql_tbl_6szeg0_price`, `mysql_tbl_6szeg0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwrgy` (
    `mysql_tbl_tkwrgy_customer_id` INT,
    `mysql_tbl_tkwrgy_order_date` DATE
);

INSERT INTO `mysql_tbl_tkwrgy` (`mysql_tbl_tkwrgy_customer_id`, `mysql_tbl_tkwrgy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tt6e` (
    `mysql_tbl_t5tt6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5tt6e` (`mysql_tbl_t5tt6e_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0yi8` (
    `mysql_tbl_mx0yi8_emp_id` INT,
    `mysql_tbl_mx0yi8_department_id` INT
);

INSERT INTO `mysql_tbl_mx0yi8` (`mysql_tbl_mx0yi8_emp_id`, `mysql_tbl_mx0yi8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5zqa` (
    `mysql_tbl_oa5zqa_employee_id` INT,
    `mysql_tbl_oa5zqa_department_id` INT,
    `mysql_tbl_oa5zqa_salary` INT,
    `mysql_tbl_oa5zqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlfat` (
    `mysql_tbl_qzlfat_employee_id` INT,
    `mysql_tbl_qzlfat_effective_date` DATE,
    `mysql_tbl_qzlfat_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa5zqa` (`mysql_tbl_oa5zqa_employee_id`, `mysql_tbl_oa5zqa_department_id`, `mysql_tbl_oa5zqa_salary`, `mysql_tbl_oa5zqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzlfat` (`mysql_tbl_qzlfat_employee_id`, `mysql_tbl_qzlfat_effective_date`, `mysql_tbl_qzlfat_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g0pgn` (
    `mysql_tbl_2g0pgn_hire_date` DATE
);

INSERT INTO `mysql_tbl_2g0pgn` (`mysql_tbl_2g0pgn_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbdcct` (
    `mysql_tbl_lbdcct_campaign_id` INT,
    `mysql_tbl_lbdcct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbdcct` (`mysql_tbl_lbdcct_campaign_id`, `mysql_tbl_lbdcct_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ruwf` (
    `mysql_tbl_z3ruwf_order_id` INT,
    `mysql_tbl_z3ruwf_customer_id` INT,
    `mysql_tbl_z3ruwf_order_date` DATE,
    `mysql_tbl_z3ruwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3ruwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5ant` (
    `mysql_tbl_7l5ant_refund_id` INT,
    `mysql_tbl_7l5ant_order_id` INT,
    `mysql_tbl_7l5ant_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7l5ant_refund_date` DATE,
    `mysql_tbl_7l5ant_reason` INT
);

INSERT INTO `mysql_tbl_z3ruwf` (`mysql_tbl_z3ruwf_order_id`, `mysql_tbl_z3ruwf_customer_id`, `mysql_tbl_z3ruwf_order_date`, `mysql_tbl_z3ruwf_total_amount`, `mysql_tbl_z3ruwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l5ant` (`mysql_tbl_7l5ant_refund_id`, `mysql_tbl_7l5ant_order_id`, `mysql_tbl_7l5ant_refund_amount`, `mysql_tbl_7l5ant_refund_date`, `mysql_tbl_7l5ant_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_iqg3i0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7u3in_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_w7u3in`
    WHERE mysql_tbl_w7u3in_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_w7u3in_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_w7u3in`
    WHERE mysql_tbl_w7u3in_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_z16wn4_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_5sg31r_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_5sg31r` T
    JOIN `mysql_tbl_z16wn4` E ON mysql_tbl_5sg31r_EVENT_ID = mysql_tbl_z16wn4_EVENT_ID
    WHERE mysql_tbl_5sg31r_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_5sg31r_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iqg3i0`
    WHERE mysql_tbl_3cynmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lbdcct_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lbdcct`
    WHERE mysql_tbl_lbdcct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ruwf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z3ruwf`
    WHERE mysql_tbl_z3ruwf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7l5ant_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7l5ant`
    WHERE mysql_tbl_7l5ant_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu9l6v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fu9l6v`
    WHERE mysql_tbl_fu9l6v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ea8kmw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ea8kmw`
    WHERE mysql_tbl_ea8kmw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yat2t2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yat2t2`
    WHERE mysql_tbl_yat2t2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onjij8_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_onjij8`
    WHERE mysql_tbl_onjij8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_onjij8_ORDER_ID IN (SELECT mysql_tbl_onjij8_ORDER_ID FROM `mysql_tbl_iqg3i0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_qu12zf_SCORE INTO V_SCORE FROM `mysql_tbl_qu12zf` WHERE mysql_tbl_qu12zf_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_qu12zf_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_qu12zf` SET mysql_tbl_qu12zf_LETTER_GRADE = 'A' WHERE mysql_tbl_qu12zf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_qu12zf` SET mysql_tbl_qu12zf_LETTER_GRADE = 'B' WHERE mysql_tbl_qu12zf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_qu12zf` SET mysql_tbl_qu12zf_LETTER_GRADE = 'C' WHERE mysql_tbl_qu12zf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_qu12zf` SET mysql_tbl_qu12zf_LETTER_GRADE = 'D' WHERE mysql_tbl_qu12zf_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_qu12zf` SET mysql_tbl_qu12zf_LETTER_GRADE = 'F' WHERE mysql_tbl_qu12zf_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_0k0h4y_PLAN_TYPE, COALESCE(mysql_tbl_0k0h4y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0k0h4y`
    WHERE mysql_tbl_0k0h4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_82ldj7_END_DATE, mysql_tbl_82ldj7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_82ldj7`
    WHERE mysql_tbl_82ldj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur03xz_TRACK_COUNT, 0), COALESCE(mysql_tbl_ur03xz_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ur03xz`
    WHERE mysql_tbl_ur03xz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hh4lw7`
    WHERE mysql_tbl_hh4lw7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1kgu19_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1kgu19`
    WHERE mysql_tbl_1kgu19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0li56z`
    WHERE mysql_tbl_0li56z_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn71z9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fn71z9`
    WHERE mysql_tbl_fn71z9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nu4e4u`
    WHERE mysql_tbl_nu4e4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tkwrgy_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tkwrgy`
    WHERE mysql_tbl_tkwrgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_qzlfat_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qzlfat`
    WHERE mysql_tbl_qzlfat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qzlfat_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qzlfat_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qzlfat`
    WHERE mysql_tbl_qzlfat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qzlfat_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oa5zqa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_oa5zqa`
    WHERE mysql_tbl_oa5zqa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mx0yi8`
    WHERE mysql_tbl_mx0yi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5tt6e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t5tt6e`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2g0pgn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2g0pgn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lveqhg_LIST_PRICE, 0), COALESCE(mysql_tbl_lveqhg_AREA_SQFT, 0), COALESCE(mysql_tbl_lveqhg_BEDROOMS, 0), COALESCE(mysql_tbl_lveqhg_BATHROOMS, 0), COALESCE(mysql_tbl_lveqhg_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_lveqhg`
    WHERE mysql_tbl_lveqhg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6szeg0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6szeg0`
    WHERE mysql_tbl_6szeg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6eqfru`
    WHERE mysql_tbl_6szeg0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iqg3i0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59iw6s_PRICE * mysql_tbl_59iw6s_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_59iw6s`
    WHERE mysql_tbl_59iw6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6t3pwj_PLAN_TYPE, COALESCE(mysql_tbl_6t3pwj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6t3pwj`
    WHERE mysql_tbl_6t3pwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9b2uqr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9b2uqr`
    WHERE mysql_tbl_9b2uqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fl6v1t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fl6v1t`
    WHERE mysql_tbl_fl6v1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg4qpb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gg4qpb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gg4qpb`
    WHERE mysql_tbl_gg4qpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_279pwv`
    WHERE mysql_tbl_gg4qpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8iyqth_STATUS, COALESCE(mysql_tbl_8iyqth_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8iyqth`
    WHERE mysql_tbl_8iyqth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_20le1r`
    WHERE mysql_tbl_8iyqth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);