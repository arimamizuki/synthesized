/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t29n8l` (
    `mysql_tbl_t29n8l_campaign_id` INT,
    `mysql_tbl_t29n8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t29n8l` (`mysql_tbl_t29n8l_campaign_id`, `mysql_tbl_t29n8l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g68q6` (
    `mysql_tbl_1g68q6_animal_id` INT,
    `mysql_tbl_1g68q6_name` VARCHAR(50),
    `mysql_tbl_1g68q6_species` INT,
    `mysql_tbl_1g68q6_breed` INT,
    `mysql_tbl_1g68q6_age_months` INT,
    `mysql_tbl_1g68q6_weight_kg` INT,
    `mysql_tbl_1g68q6_adoption_fee` INT,
    `mysql_tbl_1g68q6_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lkzt5` (
    `mysql_tbl_7lkzt5_application_id` INT,
    `mysql_tbl_7lkzt5_animal_id` INT,
    `mysql_tbl_7lkzt5_applicant_id` INT,
    `mysql_tbl_7lkzt5_application_date` DATE,
    `mysql_tbl_7lkzt5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g68q6` (`mysql_tbl_1g68q6_animal_id`, `mysql_tbl_1g68q6_name`, `mysql_tbl_1g68q6_species`, `mysql_tbl_1g68q6_breed`, `mysql_tbl_1g68q6_age_months`, `mysql_tbl_1g68q6_weight_kg`, `mysql_tbl_1g68q6_adoption_fee`, `mysql_tbl_1g68q6_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lkzt5` (`mysql_tbl_7lkzt5_application_id`, `mysql_tbl_7lkzt5_animal_id`, `mysql_tbl_7lkzt5_applicant_id`, `mysql_tbl_7lkzt5_application_date`, `mysql_tbl_7lkzt5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87k4i` (
    `mysql_tbl_f87k4i_location_id` INT,
    `mysql_tbl_f87k4i_zone` INT,
    `mysql_tbl_f87k4i_aisle` INT,
    `mysql_tbl_f87k4i_rack` INT,
    `mysql_tbl_f87k4i_shelf` INT,
    `mysql_tbl_f87k4i_capacity` INT
);

INSERT INTO `mysql_tbl_f87k4i` (`mysql_tbl_f87k4i_location_id`, `mysql_tbl_f87k4i_zone`, `mysql_tbl_f87k4i_aisle`, `mysql_tbl_f87k4i_rack`, `mysql_tbl_f87k4i_shelf`, `mysql_tbl_f87k4i_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjai0s` (
    `mysql_tbl_vjai0s_customer_id` INT,
    `mysql_tbl_vjai0s_plan_type` VARCHAR(50),
    `mysql_tbl_vjai0s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjai0s` (`mysql_tbl_vjai0s_customer_id`, `mysql_tbl_vjai0s_plan_type`, `mysql_tbl_vjai0s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7gkn` (mysql_tbl_2k7gkn_id INT, mysql_tbl_2k7gkn_status VARCHAR(20), mysql_tbl_2k7gkn_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0a41` (
    `mysql_tbl_pg0a41_booking_id` INT,
    `mysql_tbl_pg0a41_guest_id` INT,
    `mysql_tbl_pg0a41_room_id` INT,
    `mysql_tbl_pg0a41_check_in_date` DATE,
    `mysql_tbl_pg0a41_check_out_date` DATE,
    `mysql_tbl_pg0a41_room_rate` INT,
    `mysql_tbl_pg0a41_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87m8ro` (
    `mysql_tbl_87m8ro_room_id` INT,
    `mysql_tbl_87m8ro_room_type` VARCHAR(50),
    `mysql_tbl_87m8ro_base_rate` INT,
    `mysql_tbl_87m8ro_max_occupancy` INT
);

INSERT INTO `mysql_tbl_pg0a41` (`mysql_tbl_pg0a41_booking_id`, `mysql_tbl_pg0a41_guest_id`, `mysql_tbl_pg0a41_room_id`, `mysql_tbl_pg0a41_check_in_date`, `mysql_tbl_pg0a41_check_out_date`, `mysql_tbl_pg0a41_room_rate`, `mysql_tbl_pg0a41_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_87m8ro` (`mysql_tbl_87m8ro_room_id`, `mysql_tbl_87m8ro_room_type`, `mysql_tbl_87m8ro_base_rate`, `mysql_tbl_87m8ro_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsuqz` (
    `mysql_tbl_1vsuqz_order_id` INT,
    `mysql_tbl_1vsuqz_customer_id` INT,
    `mysql_tbl_1vsuqz_order_date` DATE,
    `mysql_tbl_1vsuqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vsuqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alg2ry` (
    `mysql_tbl_alg2ry_refund_id` INT,
    `mysql_tbl_alg2ry_order_id` INT,
    `mysql_tbl_alg2ry_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vsuqz` (`mysql_tbl_1vsuqz_order_id`, `mysql_tbl_1vsuqz_customer_id`, `mysql_tbl_1vsuqz_order_date`, `mysql_tbl_1vsuqz_total_amount`, `mysql_tbl_1vsuqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alg2ry` (`mysql_tbl_alg2ry_refund_id`, `mysql_tbl_alg2ry_order_id`, `mysql_tbl_alg2ry_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbv1gt` (
    `mysql_tbl_hbv1gt_customer_id` INT,
    `mysql_tbl_hbv1gt_plan_type` VARCHAR(50),
    `mysql_tbl_hbv1gt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbv1gt` (`mysql_tbl_hbv1gt_customer_id`, `mysql_tbl_hbv1gt_plan_type`, `mysql_tbl_hbv1gt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cdi4` (
    `mysql_tbl_u1cdi4_customer_id` INT,
    `mysql_tbl_u1cdi4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1cdi4` (`mysql_tbl_u1cdi4_customer_id`, `mysql_tbl_u1cdi4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slxig` (
    `mysql_tbl_1slxig_customer_id` INT,
    `mysql_tbl_1slxig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1slxig` (`mysql_tbl_1slxig_customer_id`, `mysql_tbl_1slxig_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhb4e` (
    `mysql_tbl_hzhb4e_customer_id` INT,
    `mysql_tbl_hzhb4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzhb4e` (`mysql_tbl_hzhb4e_customer_id`, `mysql_tbl_hzhb4e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbt0wc` (
    mysql_tbl_nbt0wc_employee_id INT,
    mysql_tbl_nbt0wc_first_name VARCHAR(50),
    mysql_tbl_nbt0wc_last_name VARCHAR(50),
    mysql_tbl_nbt0wc_salary INT
);

INSERT INTO `mysql_tbl_nbt0wc` (`mysql_tbl_nbt0wc_employee_id`, `mysql_tbl_nbt0wc_first_name`, `mysql_tbl_nbt0wc_last_name`, `mysql_tbl_nbt0wc_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghx1xd` (
    `mysql_tbl_ghx1xd_emp_id` INT,
    `mysql_tbl_ghx1xd_department_id` INT
);

INSERT INTO `mysql_tbl_ghx1xd` (`mysql_tbl_ghx1xd_emp_id`, `mysql_tbl_ghx1xd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhmys4` (
    `mysql_tbl_fhmys4_order_id` INT,
    `mysql_tbl_fhmys4_customer_id` INT,
    `mysql_tbl_fhmys4_order_date` DATE,
    `mysql_tbl_fhmys4_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhmys4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5egi8` (
    `mysql_tbl_a5egi8_refund_id` INT,
    `mysql_tbl_a5egi8_order_id` INT,
    `mysql_tbl_a5egi8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhmys4` (`mysql_tbl_fhmys4_order_id`, `mysql_tbl_fhmys4_customer_id`, `mysql_tbl_fhmys4_order_date`, `mysql_tbl_fhmys4_total_amount`, `mysql_tbl_fhmys4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5egi8` (`mysql_tbl_a5egi8_refund_id`, `mysql_tbl_a5egi8_order_id`, `mysql_tbl_a5egi8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ug6pz` (
    `mysql_tbl_8ug6pz_order_id` INT,
    `mysql_tbl_8ug6pz_customer_id` INT,
    `mysql_tbl_8ug6pz_order_date` DATE,
    `mysql_tbl_8ug6pz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ug6pz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfn78i` (
    `mysql_tbl_nfn78i_order_id` INT,
    `mysql_tbl_nfn78i_product_id` INT,
    `mysql_tbl_nfn78i_quantity` INT,
    `mysql_tbl_nfn78i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ug6pz` (`mysql_tbl_8ug6pz_order_id`, `mysql_tbl_8ug6pz_customer_id`, `mysql_tbl_8ug6pz_order_date`, `mysql_tbl_8ug6pz_total_amount`, `mysql_tbl_8ug6pz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfn78i` (`mysql_tbl_nfn78i_order_id`, `mysql_tbl_nfn78i_product_id`, `mysql_tbl_nfn78i_quantity`, `mysql_tbl_nfn78i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh08ao` (
    `mysql_tbl_fh08ao_customer_id` INT,
    `mysql_tbl_fh08ao_registration_date` DATE,
    `mysql_tbl_fh08ao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbv0ep` (
    `mysql_tbl_cbv0ep_order_id` INT,
    `mysql_tbl_cbv0ep_customer_id` INT,
    `mysql_tbl_cbv0ep_order_date` DATE,
    `mysql_tbl_cbv0ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh08ao` (`mysql_tbl_fh08ao_customer_id`, `mysql_tbl_fh08ao_registration_date`, `mysql_tbl_fh08ao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbv0ep` (`mysql_tbl_cbv0ep_order_id`, `mysql_tbl_cbv0ep_customer_id`, `mysql_tbl_cbv0ep_order_date`, `mysql_tbl_cbv0ep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6clhp` (
    `mysql_tbl_u6clhp_order_id` INT,
    `mysql_tbl_u6clhp_customer_id` INT,
    `mysql_tbl_u6clhp_order_date` DATE,
    `mysql_tbl_u6clhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6clhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzyjr` (
    `mysql_tbl_tvzyjr_order_id` INT,
    `mysql_tbl_tvzyjr_product_id` INT,
    `mysql_tbl_tvzyjr_quantity` INT
);

INSERT INTO `mysql_tbl_u6clhp` (`mysql_tbl_u6clhp_order_id`, `mysql_tbl_u6clhp_customer_id`, `mysql_tbl_u6clhp_order_date`, `mysql_tbl_u6clhp_total_amount`, `mysql_tbl_u6clhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvzyjr` (`mysql_tbl_tvzyjr_order_id`, `mysql_tbl_tvzyjr_product_id`, `mysql_tbl_tvzyjr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmoch` (
    `mysql_tbl_skmoch_product_id` INT,
    `mysql_tbl_skmoch_category_id` INT,
    `mysql_tbl_skmoch_price` DECIMAL(10,2),
    `mysql_tbl_skmoch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsegf` (
    `mysql_tbl_2zsegf_order_id` INT,
    `mysql_tbl_2zsegf_product_id` INT,
    `mysql_tbl_2zsegf_quantity` INT
);

INSERT INTO `mysql_tbl_skmoch` (`mysql_tbl_skmoch_product_id`, `mysql_tbl_skmoch_category_id`, `mysql_tbl_skmoch_price`, `mysql_tbl_skmoch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zsegf` (`mysql_tbl_2zsegf_order_id`, `mysql_tbl_2zsegf_product_id`, `mysql_tbl_2zsegf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wzzx` (
    `mysql_tbl_m6wzzx_product_id` INT,
    `mysql_tbl_m6wzzx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6wzzx` (`mysql_tbl_m6wzzx_product_id`, `mysql_tbl_m6wzzx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tkbcbr`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wuj1g2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5egi8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_a5egi8`
    WHERE mysql_tbl_a5egi8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfn78i_QUANTITY * mysql_tbl_nfn78i_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_nfn78i_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_nfn78i`
    WHERE mysql_tbl_nfn78i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skmoch_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_skmoch`
    WHERE mysql_tbl_skmoch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2zsegf`
    WHERE mysql_tbl_2zsegf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tvzyjr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tvzyjr`
    WHERE mysql_tbl_tvzyjr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tvzyjr_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tvzyjr`
    WHERE mysql_tbl_tvzyjr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cbv0ep_ORDER_DATE), MAX(mysql_tbl_cbv0ep_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cbv0ep`
    WHERE mysql_tbl_cbv0ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6wzzx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m6wzzx`
    WHERE mysql_tbl_m6wzzx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vsuqz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1vsuqz`
    WHERE mysql_tbl_1vsuqz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alg2ry_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_alg2ry`
    WHERE mysql_tbl_alg2ry_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vjai0s_PLAN_TYPE, COALESCE(mysql_tbl_vjai0s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vjai0s`
    WHERE mysql_tbl_vjai0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_1g68q6_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_1g68q6`
    WHERE mysql_tbl_1g68q6_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7lkzt5`
    WHERE mysql_tbl_7lkzt5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7lkzt5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t29n8l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t29n8l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t29n8l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t29n8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t29n8l_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzhb4e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hzhb4e`
    WHERE mysql_tbl_hzhb4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ixv6lm` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ixv6lm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ixv6lm` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1slxig_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1slxig`
    WHERE mysql_tbl_1slxig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hbv1gt_PLAN_TYPE, COALESCE(mysql_tbl_hbv1gt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hbv1gt`
    WHERE mysql_tbl_hbv1gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nbt0wc`
    WHERE mysql_tbl_nbt0wc_SALARY > 35000
    ORDER BY mysql_tbl_nbt0wc_FIRST_NAME, mysql_tbl_nbt0wc_LAST_NAME, mysql_tbl_nbt0wc_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u1cdi4`
    WHERE mysql_tbl_u1cdi4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u1cdi4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ghx1xd`
    WHERE mysql_tbl_ghx1xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pg0a41_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_pg0a41_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pg0a41`
    WHERE mysql_tbl_pg0a41_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pg0a41_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_pg0a41` HB
    JOIN `mysql_tbl_87m8ro` R ON mysql_tbl_pg0a41_ROOM_ID = mysql_tbl_87m8ro_ROOM_ID
    WHERE mysql_tbl_pg0a41_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pg0a41_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_pg0a41`
    WHERE mysql_tbl_pg0a41_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2k7gkn_STATUS, mysql_tbl_2k7gkn_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2k7gkn` WHERE mysql_tbl_2k7gkn_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2k7gkn` SET mysql_tbl_2k7gkn_STATUS = 'CANCELLED' WHERE mysql_tbl_2k7gkn_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
            SET V_J = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();