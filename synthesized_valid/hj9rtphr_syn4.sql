/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_284swr` (
    `mysql_tbl_284swr_campaign_id` INT,
    `mysql_tbl_284swr_start_date` DATE,
    `mysql_tbl_284swr_end_date` DATE,
    `mysql_tbl_284swr_budget` INT,
    `mysql_tbl_284swr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo3ndq` (
    `mysql_tbl_oo3ndq_conversion_id` INT,
    `mysql_tbl_oo3ndq_campaign_id` INT,
    `mysql_tbl_oo3ndq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_284swr` (`mysql_tbl_284swr_campaign_id`, `mysql_tbl_284swr_start_date`, `mysql_tbl_284swr_end_date`, `mysql_tbl_284swr_budget`, `mysql_tbl_284swr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oo3ndq` (`mysql_tbl_oo3ndq_conversion_id`, `mysql_tbl_oo3ndq_campaign_id`, `mysql_tbl_oo3ndq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_334vth` (
    `mysql_tbl_334vth_order_id` INT,
    `mysql_tbl_334vth_customer_id` INT,
    `mysql_tbl_334vth_order_date` DATE,
    `mysql_tbl_334vth_total_amount` DECIMAL(10,2),
    `mysql_tbl_334vth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vcy3h` (
    `mysql_tbl_4vcy3h_order_id` INT,
    `mysql_tbl_4vcy3h_product_id` INT,
    `mysql_tbl_4vcy3h_quantity` INT,
    `mysql_tbl_4vcy3h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_334vth` (`mysql_tbl_334vth_order_id`, `mysql_tbl_334vth_customer_id`, `mysql_tbl_334vth_order_date`, `mysql_tbl_334vth_total_amount`, `mysql_tbl_334vth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vcy3h` (`mysql_tbl_4vcy3h_order_id`, `mysql_tbl_4vcy3h_product_id`, `mysql_tbl_4vcy3h_quantity`, `mysql_tbl_4vcy3h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykptm` (
    `mysql_tbl_qykptm_country` INT
);

INSERT INTO `mysql_tbl_qykptm` (`mysql_tbl_qykptm_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsfpf` (
    `mysql_tbl_pfsfpf_customer_id` INT,
    `mysql_tbl_pfsfpf_start_date` DATE
);

INSERT INTO `mysql_tbl_pfsfpf` (`mysql_tbl_pfsfpf_customer_id`, `mysql_tbl_pfsfpf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg95y` (
    `mysql_tbl_xjg95y_order_id` INT,
    `mysql_tbl_xjg95y_customer_id` INT,
    `mysql_tbl_xjg95y_order_date` DATE,
    `mysql_tbl_xjg95y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lgca` (
    `mysql_tbl_b0lgca_shipment_id` INT,
    `mysql_tbl_b0lgca_order_id` INT,
    `mysql_tbl_b0lgca_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b0lgca_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xjg95y` (`mysql_tbl_xjg95y_order_id`, `mysql_tbl_xjg95y_customer_id`, `mysql_tbl_xjg95y_order_date`, `mysql_tbl_xjg95y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b0lgca` (`mysql_tbl_b0lgca_shipment_id`, `mysql_tbl_b0lgca_order_id`, `mysql_tbl_b0lgca_shipping_cost`, `mysql_tbl_b0lgca_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pstqxd` (
    `mysql_tbl_pstqxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pstqxd` (`mysql_tbl_pstqxd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7yd9` (
    `mysql_tbl_2u7yd9_supplier_id` INT,
    `mysql_tbl_2u7yd9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2u7yd9` (`mysql_tbl_2u7yd9_supplier_id`, `mysql_tbl_2u7yd9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o486ii` (
    `mysql_tbl_o486ii_registration_date` DATE
);

INSERT INTO `mysql_tbl_o486ii` (`mysql_tbl_o486ii_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8vki` (
    `mysql_tbl_jo8vki_supplier_id` INT,
    `mysql_tbl_jo8vki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jo8vki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jo8vki` (`mysql_tbl_jo8vki_supplier_id`, `mysql_tbl_jo8vki_supplier_rating`, `mysql_tbl_jo8vki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hsh49` (
    `mysql_tbl_3hsh49_appt_id` INT,
    `mysql_tbl_3hsh49_customer_id` INT,
    `mysql_tbl_3hsh49_service_id` INT,
    `mysql_tbl_3hsh49_provider_id` INT,
    `mysql_tbl_3hsh49_scheduled_time` DATE,
    `mysql_tbl_3hsh49_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5m8xn` (
    `mysql_tbl_h5m8xn_service_id` INT,
    `mysql_tbl_h5m8xn_service_name` VARCHAR(50),
    `mysql_tbl_h5m8xn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hsh49` (`mysql_tbl_3hsh49_appt_id`, `mysql_tbl_3hsh49_customer_id`, `mysql_tbl_3hsh49_service_id`, `mysql_tbl_3hsh49_provider_id`, `mysql_tbl_3hsh49_scheduled_time`, `mysql_tbl_3hsh49_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5m8xn` (`mysql_tbl_h5m8xn_service_id`, `mysql_tbl_h5m8xn_service_name`, `mysql_tbl_h5m8xn_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1ymu` (
    `mysql_tbl_je1ymu_customer_id` INT,
    `mysql_tbl_je1ymu_country` INT
);

INSERT INTO `mysql_tbl_je1ymu` (`mysql_tbl_je1ymu_customer_id`, `mysql_tbl_je1ymu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37k5qi` (
    `mysql_tbl_37k5qi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37k5qi` (`mysql_tbl_37k5qi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgt02` (
    `mysql_tbl_vmgt02_lease_id` INT,
    `mysql_tbl_vmgt02_tenant_id` INT,
    `mysql_tbl_vmgt02_space_sqft` INT,
    `mysql_tbl_vmgt02_monthly_rate` INT,
    `mysql_tbl_vmgt02_start_date` DATE,
    `mysql_tbl_vmgt02_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6noh` (
    `mysql_tbl_8b6noh_tenant_id` INT,
    `mysql_tbl_8b6noh_company_name` VARCHAR(50),
    `mysql_tbl_8b6noh_industry` INT
);

INSERT INTO `mysql_tbl_vmgt02` (`mysql_tbl_vmgt02_lease_id`, `mysql_tbl_vmgt02_tenant_id`, `mysql_tbl_vmgt02_space_sqft`, `mysql_tbl_vmgt02_monthly_rate`, `mysql_tbl_vmgt02_start_date`, `mysql_tbl_vmgt02_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8b6noh` (`mysql_tbl_8b6noh_tenant_id`, `mysql_tbl_8b6noh_company_name`, `mysql_tbl_8b6noh_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwdmgu` (
    `mysql_tbl_rwdmgu_reservation_id` INT,
    `mysql_tbl_rwdmgu_customer_id` INT,
    `mysql_tbl_rwdmgu_restaurant_id` INT,
    `mysql_tbl_rwdmgu_party_size` INT,
    `mysql_tbl_rwdmgu_reservation_date` DATE,
    `mysql_tbl_rwdmgu_duration_minutes` INT,
    `mysql_tbl_rwdmgu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kjmw` (
    `mysql_tbl_k2kjmw_restaurant_id` INT,
    `mysql_tbl_k2kjmw_name` VARCHAR(50),
    `mysql_tbl_k2kjmw_rating` DECIMAL(3,1),
    `mysql_tbl_k2kjmw_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwdmgu` (`mysql_tbl_rwdmgu_reservation_id`, `mysql_tbl_rwdmgu_customer_id`, `mysql_tbl_rwdmgu_restaurant_id`, `mysql_tbl_rwdmgu_party_size`, `mysql_tbl_rwdmgu_reservation_date`, `mysql_tbl_rwdmgu_duration_minutes`, `mysql_tbl_rwdmgu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k2kjmw` (`mysql_tbl_k2kjmw_restaurant_id`, `mysql_tbl_k2kjmw_name`, `mysql_tbl_k2kjmw_rating`, `mysql_tbl_k2kjmw_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkwe7` (
    `mysql_tbl_6zkwe7_order_id` INT,
    `mysql_tbl_6zkwe7_customer_id` INT,
    `mysql_tbl_6zkwe7_order_date` DATE,
    `mysql_tbl_6zkwe7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zkwe7` (`mysql_tbl_6zkwe7_order_id`, `mysql_tbl_6zkwe7_customer_id`, `mysql_tbl_6zkwe7_order_date`, `mysql_tbl_6zkwe7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rusn3h` (
    `mysql_tbl_rusn3h_emp_id` INT,
    `mysql_tbl_rusn3h_salary` INT
);

INSERT INTO `mysql_tbl_rusn3h` (`mysql_tbl_rusn3h_emp_id`, `mysql_tbl_rusn3h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3c1mz` (
    `mysql_tbl_h3c1mz_customer_id` INT,
    `mysql_tbl_h3c1mz_order_date` DATE,
    `mysql_tbl_h3c1mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3c1mz` (`mysql_tbl_h3c1mz_customer_id`, `mysql_tbl_h3c1mz_order_date`, `mysql_tbl_h3c1mz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rusn3h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rusn3h`
    WHERE mysql_tbl_rusn3h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_81oo74_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6zkwe7_ORDER_DATE), MAX(mysql_tbl_6zkwe7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6zkwe7`
    WHERE mysql_tbl_6zkwe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h3c1mz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h3c1mz`
    WHERE mysql_tbl_h3c1mz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2kjmw_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k2kjmw`
    WHERE mysql_tbl_k2kjmw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hsh49_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_3hsh49_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_3hsh49`
    WHERE mysql_tbl_3hsh49_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_81oo74_azqzsi(87)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_81oo74` O
    JOIN `mysql_tbl_je1ymu` C ON O.CUSTOMER_ID = mysql_tbl_je1ymu_CUSTOMER_ID
    WHERE mysql_tbl_je1ymu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_81oo74`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qykptm`
    WHERE mysql_tbl_qykptm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2u7yd9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2u7yd9`
    WHERE mysql_tbl_2u7yd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo8vki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jo8vki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jo8vki`
    WHERE mysql_tbl_jo8vki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pstqxd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pstqxd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjg95y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xjg95y`
    WHERE mysql_tbl_xjg95y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0lgca_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b0lgca`
    WHERE mysql_tbl_b0lgca_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4vcy3h_QUANTITY * mysql_tbl_4vcy3h_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4vcy3h`
    WHERE mysql_tbl_4vcy3h_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pfsfpf_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pfsfpf`
    WHERE mysql_tbl_pfsfpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_vmgt02_SPACE_SQFT, 100), COALESCE(mysql_tbl_vmgt02_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vmgt02_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vmgt02`
    WHERE mysql_tbl_vmgt02_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37k5qi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_37k5qi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o486ii_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_o486ii`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_284swr_END_DATE, mysql_tbl_284swr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_284swr`
    WHERE mysql_tbl_284swr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oo3ndq`
    WHERE mysql_tbl_oo3ndq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);