/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3bx8` (
    `mysql_tbl_ij3bx8_emp_id` INT,
    `mysql_tbl_ij3bx8_manager_id` INT,
    `mysql_tbl_ij3bx8_department_id` INT
);

INSERT INTO `mysql_tbl_ij3bx8` (`mysql_tbl_ij3bx8_emp_id`, `mysql_tbl_ij3bx8_manager_id`, `mysql_tbl_ij3bx8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6huhja` (
    `mysql_tbl_6huhja_customer_id` INT,
    `mysql_tbl_6huhja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6huhja` (`mysql_tbl_6huhja_customer_id`, `mysql_tbl_6huhja_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzmz2e` (
    `mysql_tbl_gzmz2e_department_id` INT
);

INSERT INTO `mysql_tbl_gzmz2e` (`mysql_tbl_gzmz2e_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ngjqa` (
    `mysql_tbl_9ngjqa_emp_id` INT,
    `mysql_tbl_9ngjqa_department_id` INT,
    `mysql_tbl_9ngjqa_salary` INT,
    `mysql_tbl_9ngjqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ngjqa` (`mysql_tbl_9ngjqa_emp_id`, `mysql_tbl_9ngjqa_department_id`, `mysql_tbl_9ngjqa_salary`, `mysql_tbl_9ngjqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhdmh` (
    `mysql_tbl_dzhdmh_order_id` INT,
    `mysql_tbl_dzhdmh_customer_id` INT,
    `mysql_tbl_dzhdmh_order_date` DATE,
    `mysql_tbl_dzhdmh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xhdo` (
    `mysql_tbl_19xhdo_customer_id` INT,
    `mysql_tbl_19xhdo_country` INT
);

INSERT INTO `mysql_tbl_dzhdmh` (`mysql_tbl_dzhdmh_order_id`, `mysql_tbl_dzhdmh_customer_id`, `mysql_tbl_dzhdmh_order_date`, `mysql_tbl_dzhdmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_19xhdo` (`mysql_tbl_19xhdo_customer_id`, `mysql_tbl_19xhdo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgg5t` (
    `mysql_tbl_vsgg5t_order_id` INT,
    `mysql_tbl_vsgg5t_customer_id` INT,
    `mysql_tbl_vsgg5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsgg5t` (`mysql_tbl_vsgg5t_order_id`, `mysql_tbl_vsgg5t_customer_id`, `mysql_tbl_vsgg5t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rsc8` (
    `mysql_tbl_75rsc8_emp_id` INT,
    `mysql_tbl_75rsc8_salary` INT,
    `mysql_tbl_75rsc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_75rsc8` (`mysql_tbl_75rsc8_emp_id`, `mysql_tbl_75rsc8_salary`, `mysql_tbl_75rsc8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fuqip` (
    `mysql_tbl_2fuqip_reg_id` INT,
    `mysql_tbl_2fuqip_attendee_id` INT,
    `mysql_tbl_2fuqip_conference_id` INT,
    `mysql_tbl_2fuqip_registration_date` DATE,
    `mysql_tbl_2fuqip_ticket_type` VARCHAR(50),
    `mysql_tbl_2fuqip_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8q7ty` (
    `mysql_tbl_c8q7ty_conference_id` INT,
    `mysql_tbl_c8q7ty_name` VARCHAR(50),
    `mysql_tbl_c8q7ty_start_date` DATE,
    `mysql_tbl_c8q7ty_venue_id` INT,
    `mysql_tbl_c8q7ty_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fuqip` (`mysql_tbl_2fuqip_reg_id`, `mysql_tbl_2fuqip_attendee_id`, `mysql_tbl_2fuqip_conference_id`, `mysql_tbl_2fuqip_registration_date`, `mysql_tbl_2fuqip_ticket_type`, `mysql_tbl_2fuqip_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8q7ty` (`mysql_tbl_c8q7ty_conference_id`, `mysql_tbl_c8q7ty_name`, `mysql_tbl_c8q7ty_start_date`, `mysql_tbl_c8q7ty_venue_id`, `mysql_tbl_c8q7ty_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8nj1` (
    `mysql_tbl_gc8nj1_product_id` INT,
    `mysql_tbl_gc8nj1_category_id` INT,
    `mysql_tbl_gc8nj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc8nj1` (`mysql_tbl_gc8nj1_product_id`, `mysql_tbl_gc8nj1_category_id`, `mysql_tbl_gc8nj1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50qrxo` (
    `mysql_tbl_50qrxo_customer_id` INT,
    `mysql_tbl_50qrxo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50qrxo` (`mysql_tbl_50qrxo_customer_id`, `mysql_tbl_50qrxo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6xvt1` (
    `mysql_tbl_g6xvt1_inventory_id` INT,
    `mysql_tbl_g6xvt1_product_id` INT,
    `mysql_tbl_g6xvt1_quantity` INT,
    `mysql_tbl_g6xvt1_warehouse_id` INT,
    `mysql_tbl_g6xvt1_last_updated` DATE
);

INSERT INTO `mysql_tbl_g6xvt1` (`mysql_tbl_g6xvt1_inventory_id`, `mysql_tbl_g6xvt1_product_id`, `mysql_tbl_g6xvt1_quantity`, `mysql_tbl_g6xvt1_warehouse_id`, `mysql_tbl_g6xvt1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5kny` (
    `mysql_tbl_of5kny_customer_id` INT,
    `mysql_tbl_of5kny_country` INT
);

INSERT INTO `mysql_tbl_of5kny` (`mysql_tbl_of5kny_customer_id`, `mysql_tbl_of5kny_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hi1i` (
    `mysql_tbl_g5hi1i_order_id` INT,
    `mysql_tbl_g5hi1i_order_date` DATE
);

INSERT INTO `mysql_tbl_g5hi1i` (`mysql_tbl_g5hi1i_order_id`, `mysql_tbl_g5hi1i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30kki` (
    `mysql_tbl_e30kki_room_id` INT,
    `mysql_tbl_e30kki_room_type` VARCHAR(50),
    `mysql_tbl_e30kki_floor` INT,
    `mysql_tbl_e30kki_is_occupied` INT,
    `mysql_tbl_e30kki_daily_rate` INT,
    `mysql_tbl_e30kki_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtsxo` (
    `mysql_tbl_ddtsxo_res_id` INT,
    `mysql_tbl_ddtsxo_room_id` INT,
    `mysql_tbl_ddtsxo_guest_id` INT,
    `mysql_tbl_ddtsxo_check_in` INT,
    `mysql_tbl_ddtsxo_check_out` INT,
    `mysql_tbl_ddtsxo_guests_count` INT,
    `mysql_tbl_ddtsxo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e30kki` (`mysql_tbl_e30kki_room_id`, `mysql_tbl_e30kki_room_type`, `mysql_tbl_e30kki_floor`, `mysql_tbl_e30kki_is_occupied`, `mysql_tbl_e30kki_daily_rate`, `mysql_tbl_e30kki_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddtsxo` (`mysql_tbl_ddtsxo_res_id`, `mysql_tbl_ddtsxo_room_id`, `mysql_tbl_ddtsxo_guest_id`, `mysql_tbl_ddtsxo_check_in`, `mysql_tbl_ddtsxo_check_out`, `mysql_tbl_ddtsxo_guests_count`, `mysql_tbl_ddtsxo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnps96` (
    `mysql_tbl_fnps96_customer_id` INT,
    `mysql_tbl_fnps96_order_date` DATE,
    `mysql_tbl_fnps96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnps96` (`mysql_tbl_fnps96_customer_id`, `mysql_tbl_fnps96_order_date`, `mysql_tbl_fnps96_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ff8p` (
    `mysql_tbl_09ff8p_product_id` INT,
    `mysql_tbl_09ff8p_category_id` INT,
    `mysql_tbl_09ff8p_price` DECIMAL(10,2),
    `mysql_tbl_09ff8p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_09ff8p` (`mysql_tbl_09ff8p_product_id`, `mysql_tbl_09ff8p_category_id`, `mysql_tbl_09ff8p_price`, `mysql_tbl_09ff8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0yw0` (
    `mysql_tbl_xq0yw0_unit_id` INT,
    `mysql_tbl_xq0yw0_facility_id` INT,
    `mysql_tbl_xq0yw0_unit_size` INT,
    `mysql_tbl_xq0yw0_monthly_rate` INT,
    `mysql_tbl_xq0yw0_climate_controlled` INT,
    `mysql_tbl_xq0yw0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3rxej` (
    `mysql_tbl_k3rxej_rental_id` INT,
    `mysql_tbl_k3rxej_unit_id` INT,
    `mysql_tbl_k3rxej_customer_id` INT,
    `mysql_tbl_k3rxej_start_date` DATE,
    `mysql_tbl_k3rxej_rental_months` INT,
    `mysql_tbl_k3rxej_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xq0yw0` (`mysql_tbl_xq0yw0_unit_id`, `mysql_tbl_xq0yw0_facility_id`, `mysql_tbl_xq0yw0_unit_size`, `mysql_tbl_xq0yw0_monthly_rate`, `mysql_tbl_xq0yw0_climate_controlled`, `mysql_tbl_xq0yw0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k3rxej` (`mysql_tbl_k3rxej_rental_id`, `mysql_tbl_k3rxej_unit_id`, `mysql_tbl_k3rxej_customer_id`, `mysql_tbl_k3rxej_start_date`, `mysql_tbl_k3rxej_rental_months`, `mysql_tbl_k3rxej_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k35tuk` (
    `mysql_tbl_k35tuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k35tuk` (`mysql_tbl_k35tuk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hfcad` (
    `mysql_tbl_4hfcad_emp_id` INT,
    `mysql_tbl_4hfcad_manager_id` INT,
    `mysql_tbl_4hfcad_department_id` INT,
    `mysql_tbl_4hfcad_salary` INT,
    `mysql_tbl_4hfcad_hire_date` DATE
);

INSERT INTO `mysql_tbl_4hfcad` (`mysql_tbl_4hfcad_emp_id`, `mysql_tbl_4hfcad_manager_id`, `mysql_tbl_4hfcad_department_id`, `mysql_tbl_4hfcad_salary`, `mysql_tbl_4hfcad_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj36z8` (
    `mysql_tbl_rj36z8_product_id` INT,
    `mysql_tbl_rj36z8_category_id` INT
);

INSERT INTO `mysql_tbl_rj36z8` (`mysql_tbl_rj36z8_product_id`, `mysql_tbl_rj36z8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhbf8g` (
    `mysql_tbl_uhbf8g_customer_id` INT,
    `mysql_tbl_uhbf8g_plan_type` VARCHAR(50),
    `mysql_tbl_uhbf8g_start_date` DATE,
    `mysql_tbl_uhbf8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik5pd` (
    `mysql_tbl_1ik5pd_customer_id` INT,
    `mysql_tbl_1ik5pd_tier_level` INT
);

INSERT INTO `mysql_tbl_uhbf8g` (`mysql_tbl_uhbf8g_customer_id`, `mysql_tbl_uhbf8g_plan_type`, `mysql_tbl_uhbf8g_start_date`, `mysql_tbl_uhbf8g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ik5pd` (`mysql_tbl_1ik5pd_customer_id`, `mysql_tbl_1ik5pd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mwwfy` (
    mysql_tbl_9mwwfy_inventory_id INT PRIMARY KEY,
    mysql_tbl_9mwwfy_film_id INT,
    mysql_tbl_9mwwfy_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbr1wv` (
    mysql_tbl_hbr1wv_rental_id INT PRIMARY KEY,
    mysql_tbl_hbr1wv_inventory_id INT,
    mysql_tbl_hbr1wv_return_date DATE
);

INSERT INTO `mysql_tbl_9mwwfy` (`mysql_tbl_9mwwfy_inventory_id`, `mysql_tbl_9mwwfy_film_id`, `mysql_tbl_9mwwfy_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hbr1wv` (`mysql_tbl_hbr1wv_rental_id`, `mysql_tbl_hbr1wv_inventory_id`, `mysql_tbl_hbr1wv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lge738` (
    `mysql_tbl_lge738_supplier_id` INT,
    `mysql_tbl_lge738_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lge738` (`mysql_tbl_lge738_supplier_id`, `mysql_tbl_lge738_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gzmz2e`
    WHERE mysql_tbl_gzmz2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75rsc8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_75rsc8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_75rsc8`
    WHERE mysql_tbl_75rsc8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dzhdmh`
    WHERE mysql_tbl_dzhdmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dzhdmh_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dzhdmh`
    WHERE mysql_tbl_dzhdmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vsgg5t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vsgg5t`
    WHERE mysql_tbl_vsgg5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vsgg5t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vsgg5t`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6huhja_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6huhja`
    WHERE mysql_tbl_6huhja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ngjqa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9ngjqa`
    WHERE mysql_tbl_9ngjqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50qrxo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_50qrxo`
    WHERE mysql_tbl_50qrxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9mwwfy`
    WHERE mysql_tbl_9mwwfy_FILM_ID = P_FILM_ID
    AND mysql_tbl_9mwwfy_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hbr1wv` 
        WHERE mysql_tbl_hbr1wv.mysql_tbl_hbr1wv_INVENTORY_ID = mysql_tbl_9mwwfy.mysql_tbl_9mwwfy_INVENTORY_ID 
        AND mysql_tbl_hbr1wv.mysql_tbl_hbr1wv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lge738_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lge738`
    WHERE mysql_tbl_lge738_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uhbf8g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uhbf8g`
    WHERE mysql_tbl_uhbf8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vh188t` OI
    JOIN `mysql_tbl_gc8nj1` P ON OI.PRODUCT_ID = mysql_tbl_gc8nj1_PRODUCT_ID
    WHERE mysql_tbl_gc8nj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vh188t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_of5kny`
    WHERE mysql_tbl_of5kny_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ldnyen` O
    JOIN `mysql_tbl_of5kny` C ON O.CUSTOMER_ID = mysql_tbl_of5kny_CUSTOMER_ID
    WHERE mysql_tbl_of5kny_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8q7ty_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_c8q7ty`
    WHERE mysql_tbl_c8q7ty_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6xvt1_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_g6xvt1`
    WHERE mysql_tbl_g6xvt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_magfik` NATURAL JOIN `mysql_tbl_ldnyen`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_magfik` NATURAL LEFT JOIN `mysql_tbl_ldnyen`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (-((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        SET V_COUNTER = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq0yw0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xq0yw0`
    WHERE mysql_tbl_xq0yw0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xq0yw0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xq0yw0`
    WHERE mysql_tbl_xq0yw0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xq0yw0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4hfcad`
    WHERE mysql_tbl_4hfcad_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vh188t` OI
    JOIN `mysql_tbl_09ff8p` P ON OI.PRODUCT_ID = mysql_tbl_09ff8p_PRODUCT_ID
    WHERE mysql_tbl_09ff8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rj36z8`
    WHERE mysql_tbl_rj36z8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_magfik AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_magfik CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_magfik COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g5hi1i_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g5hi1i`
    WHERE mysql_tbl_g5hi1i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddtsxo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ddtsxo`
    WHERE mysql_tbl_ddtsxo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ddtsxo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_e30kki_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_e30kki`
    WHERE mysql_tbl_e30kki_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ddtsxo_CHECK_OUT, mysql_tbl_ddtsxo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ddtsxo`
    WHERE mysql_tbl_ddtsxo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ddtsxo_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k35tuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k35tuk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fnps96_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fnps96`
    WHERE mysql_tbl_fnps96_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ij3bx8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ij3bx8`
    WHERE mysql_tbl_ij3bx8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_magfik` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_magfik` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ldnyen` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();