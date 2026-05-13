/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qg9jd` (
    `mysql_tbl_9qg9jd_emp_id` mysql_tbl_o3mm92,
    `mysql_tbl_9qg9jd_salary` mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_9qg9jd` (`mysql_tbl_9qg9jd_emp_id`, `mysql_tbl_9qg9jd_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q2iok` (
    `mysql_tbl_9q2iok_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_9q2iok_registration_date` DATE,
    `mysql_tbl_9q2iok_country` mysql_tbl_o3mm92
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itbgpj` (
    `mysql_tbl_itbgpj_order_id` mysql_tbl_o3mm92,
    `mysql_tbl_itbgpj_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_itbgpj_order_date` DATE,
    `mysql_tbl_itbgpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q2iok` (`mysql_tbl_9q2iok_customer_id`, `mysql_tbl_9q2iok_registration_date`, `mysql_tbl_9q2iok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_itbgpj` (`mysql_tbl_itbgpj_order_id`, `mysql_tbl_itbgpj_customer_id`, `mysql_tbl_itbgpj_order_date`, `mysql_tbl_itbgpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzyf4` (
    `mysql_tbl_okzyf4_product_id` mysql_tbl_o3mm92,
    `mysql_tbl_okzyf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okzyf4` (`mysql_tbl_okzyf4_product_id`, `mysql_tbl_okzyf4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iihwma` (
    `mysql_tbl_iihwma_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_iihwma_plan_type` VARCHAR(50),
    `mysql_tbl_iihwma_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iihwma_start_date` DATE,
    `mysql_tbl_iihwma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrd71o` (
    `mysql_tbl_lrd71o_invoice_id` mysql_tbl_o3mm92,
    `mysql_tbl_lrd71o_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_lrd71o_invoice_date` DATE,
    `mysql_tbl_lrd71o_amount_due` DECIMAL(10,2),
    `mysql_tbl_lrd71o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iihwma` (`mysql_tbl_iihwma_customer_id`, `mysql_tbl_iihwma_plan_type`, `mysql_tbl_iihwma_monthly_cost`, `mysql_tbl_iihwma_start_date`, `mysql_tbl_iihwma_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lrd71o` (`mysql_tbl_lrd71o_invoice_id`, `mysql_tbl_lrd71o_customer_id`, `mysql_tbl_lrd71o_invoice_date`, `mysql_tbl_lrd71o_amount_due`, `mysql_tbl_lrd71o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1fhid` (
    `mysql_tbl_j1fhid_emp_id` mysql_tbl_o3mm92,
    `mysql_tbl_j1fhid_manager_id` mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_j1fhid` (`mysql_tbl_j1fhid_emp_id`, `mysql_tbl_j1fhid_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5d9nr` (
    `mysql_tbl_z5d9nr_product_id` mysql_tbl_o3mm92,
    `mysql_tbl_z5d9nr_category_id` mysql_tbl_o3mm92,
    `mysql_tbl_z5d9nr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8dwq` (
    `mysql_tbl_pc8dwq_category_id` mysql_tbl_o3mm92,
    `mysql_tbl_pc8dwq_name` VARCHAR(50),
    `mysql_tbl_pc8dwq_parent_category_id` mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_z5d9nr` (`mysql_tbl_z5d9nr_product_id`, `mysql_tbl_z5d9nr_category_id`, `mysql_tbl_z5d9nr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pc8dwq` (`mysql_tbl_pc8dwq_category_id`, `mysql_tbl_pc8dwq_name`, `mysql_tbl_pc8dwq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owpw9r` (
    `mysql_tbl_owpw9r_ticket_id` mysql_tbl_o3mm92,
    `mysql_tbl_owpw9r_concert_id` mysql_tbl_o3mm92,
    `mysql_tbl_owpw9r_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_owpw9r_seat_section` mysql_tbl_o3mm92,
    `mysql_tbl_owpw9r_seat_row` mysql_tbl_o3mm92,
    `mysql_tbl_owpw9r_seat_number` mysql_tbl_o3mm92,
    `mysql_tbl_owpw9r_price_paid` mysql_tbl_o3mm92
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sb0hx` (
    `mysql_tbl_9sb0hx_concert_id` mysql_tbl_o3mm92,
    `mysql_tbl_9sb0hx_artist_id` mysql_tbl_o3mm92,
    `mysql_tbl_9sb0hx_venue_id` mysql_tbl_o3mm92,
    `mysql_tbl_9sb0hx_concert_date` DATE,
    `mysql_tbl_9sb0hx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owpw9r` (`mysql_tbl_owpw9r_ticket_id`, `mysql_tbl_owpw9r_concert_id`, `mysql_tbl_owpw9r_customer_id`, `mysql_tbl_owpw9r_seat_section`, `mysql_tbl_owpw9r_seat_row`, `mysql_tbl_owpw9r_seat_number`, `mysql_tbl_owpw9r_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9sb0hx` (`mysql_tbl_9sb0hx_concert_id`, `mysql_tbl_9sb0hx_artist_id`, `mysql_tbl_9sb0hx_venue_id`, `mysql_tbl_9sb0hx_concert_date`, `mysql_tbl_9sb0hx_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7yk4t` (
    `mysql_tbl_l7yk4t_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_l7yk4t_plan_type` VARCHAR(50),
    `mysql_tbl_l7yk4t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l7yk4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qny4` (
    `mysql_tbl_s6qny4_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_s6qny4_tier_level` mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_l7yk4t` (`mysql_tbl_l7yk4t_customer_id`, `mysql_tbl_l7yk4t_plan_type`, `mysql_tbl_l7yk4t_monthly_cost`, `mysql_tbl_l7yk4t_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s6qny4` (`mysql_tbl_s6qny4_customer_id`, `mysql_tbl_s6qny4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzh7q` (
    `mysql_tbl_ruzh7q_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_ruzh7q_order_date` DATE
);

INSERT INTO `mysql_tbl_ruzh7q` (`mysql_tbl_ruzh7q_customer_id`, `mysql_tbl_ruzh7q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_880438` (
    mysql_tbl_880438_rental_id mysql_tbl_o3mm92,
    mysql_tbl_880438_inventory_id mysql_tbl_o3mm92,
    mysql_tbl_880438_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9061` (
    mysql_tbl_7g9061_inventory_id mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_880438` (`mysql_tbl_880438_rental_id`, `mysql_tbl_880438_inventory_id`, `mysql_tbl_880438_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_7g9061` (`mysql_tbl_7g9061_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhkfp` (
    `mysql_tbl_zhhkfp_dept_id` mysql_tbl_o3mm92,
    `mysql_tbl_zhhkfp_budget` mysql_tbl_o3mm92,
    `mysql_tbl_zhhkfp_headcount` mysql_tbl_o3mm92
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4yez` (
    `mysql_tbl_ou4yez_emp_id` mysql_tbl_o3mm92,
    `mysql_tbl_ou4yez_dept_id` mysql_tbl_o3mm92,
    `mysql_tbl_ou4yez_salary` mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_zhhkfp` (`mysql_tbl_zhhkfp_dept_id`, `mysql_tbl_zhhkfp_budget`, `mysql_tbl_zhhkfp_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ou4yez` (`mysql_tbl_ou4yez_emp_id`, `mysql_tbl_ou4yez_dept_id`, `mysql_tbl_ou4yez_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixo86` (
    `mysql_tbl_wixo86_order_id` mysql_tbl_o3mm92,
    `mysql_tbl_wixo86_customer_id` mysql_tbl_o3mm92,
    `mysql_tbl_wixo86_order_date` DATE,
    `mysql_tbl_wixo86_total_amount` DECIMAL(10,2),
    `mysql_tbl_wixo86_discount_percent` mysql_tbl_o3mm92
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02sy9p` (
    `mysql_tbl_02sy9p_product_id` mysql_tbl_o3mm92,
    `mysql_tbl_02sy9p_name` VARCHAR(50),
    `mysql_tbl_02sy9p_price` DECIMAL(10,2),
    `mysql_tbl_02sy9p_category_id` mysql_tbl_o3mm92
);

INSERT INTO `mysql_tbl_wixo86` (`mysql_tbl_wixo86_order_id`, `mysql_tbl_wixo86_customer_id`, `mysql_tbl_wixo86_order_date`, `mysql_tbl_wixo86_total_amount`, `mysql_tbl_wixo86_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_02sy9p` (`mysql_tbl_02sy9p_product_id`, `mysql_tbl_02sy9p_name`, `mysql_tbl_02sy9p_price`, `mysql_tbl_02sy9p_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_o3mm92 DEFAULT 0;

    SELECT mysql_tbl_l7yk4t_PLAN_TYPE, COALESCE(mysql_tbl_l7yk4t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l7yk4t`
    WHERE mysql_tbl_l7yk4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s6qny4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s6qny4`
    WHERE mysql_tbl_s6qny4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_I mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_o3mm92 DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM mysql_tbl_o3mm92, COL_NUM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_o3mm92 DEFAULT 1;
    DECLARE V_I mysql_tbl_o3mm92 DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_o3mm92 DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_o3mm92 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02sy9p_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wixo86` BO
    JOIN `mysql_tbl_02sy9p` P ON RAND() > 0.5
    WHERE mysql_tbl_wixo86_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wixo86_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_wixo86`
    WHERE mysql_tbl_wixo86_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_TOTAL_SALARIES mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_HEADROOM mysql_tbl_o3mm92 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhhkfp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zhhkfp`
    WHERE mysql_tbl_zhhkfp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ou4yez_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ou4yez`
    WHERE mysql_tbl_ou4yez_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE YW_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0q5fpk` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0q5fpk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0q5fpk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_o3mm92 DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER mysql_tbl_o3mm92 DEFAULT 1;
    DECLARE V_RESALE_VALUE mysql_tbl_o3mm92 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owpw9r_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_owpw9r`
    WHERE mysql_tbl_owpw9r_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9sb0hx_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_owpw9r` CT
    JOIN `mysql_tbl_9sb0hx` C ON mysql_tbl_owpw9r_CONCERT_ID = mysql_tbl_9sb0hx_CONCERT_ID
    WHERE mysql_tbl_owpw9r_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okzyf4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_okzyf4`
    WHERE mysql_tbl_okzyf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_o3mm92 DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_I mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_RANGE_RATIO mysql_tbl_o3mm92 DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z5d9nr_PRICE), 0), COALESCE(MIN(mysql_tbl_z5d9nr_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_z5d9nr`
    WHERE mysql_tbl_z5d9nr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_o3mm92 DEFAULT 0;

    SELECT mysql_tbl_j1fhid_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_j1fhid`
    WHERE mysql_tbl_j1fhid_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    
    WITH mysql_tbl_p047b9 AS (SELECT * FROM `mysql_tbl_0q5fpk` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p047b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cqxe4n AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cqxe4n` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cqxe4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_o3mm92`, DATE_TO mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_o3mm92;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_TOTAL_INVOICES mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_o3mm92 DEFAULT 0;

    SELECT mysql_tbl_iihwma_PLAN_TYPE, COALESCE(mysql_tbl_iihwma_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iihwma`
    WHERE mysql_tbl_iihwma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lrd71o_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_lrd71o`
    WHERE mysql_tbl_lrd71o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_itbgpj_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_itbgpj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_itbgpj` O
    JOIN `mysql_tbl_9q2iok` C ON mysql_tbl_itbgpj_CUSTOMER_ID = mysql_tbl_9q2iok_CUSTOMER_ID
    WHERE mysql_tbl_9q2iok_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_o3mm92;
    DECLARE V_OUT mysql_tbl_o3mm92;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_880438`
    WHERE mysql_tbl_880438_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_880438_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_7g9061` LEFT JOIN `mysql_tbl_880438` USING(mysql_tbl_7g9061_INVENTORY_ID)
    WHERE mysql_tbl_7g9061.mysql_tbl_7g9061_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_880438.mysql_tbl_880438_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE POW_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_o3mm92 DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ruzh7q_ORDER_DATE), MAX(mysql_tbl_ruzh7q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ruzh7q`
    WHERE mysql_tbl_ruzh7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N mysql_tbl_o3mm92, R mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_o3mm92 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_o3mm92 DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_COUNTER = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM mysql_tbl_o3mm92) RETURNS mysql_tbl_o3mm92 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qg9jd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9qg9jd`
    WHERE mysql_tbl_9qg9jd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);