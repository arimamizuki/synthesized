/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08n3o8` (
    table_xpi2ou_rental_id INT,
    table_xpi2ou_inventory_id INT,
    table_xpi2ou_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjg9nn` (
    table_m9ygo0_inventory_id INT
);

INSERT INTO `mysql_tbl_08n3o8` (`table_xpi2ou_rental_id`, `table_xpi2ou_inventory_id`, `table_xpi2ou_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_cjg9nn` (`table_m9ygo0_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxjj8` (
    `table_25r0w3_customer_id` INT,
    `table_25r0w3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yxjj8` (`table_25r0w3_customer_id`, `table_25r0w3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkzxti` (
    `table_l9yck1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkzxti` (`table_l9yck1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84bj7` (
    `table_6g31fi_customer_id` INT,
    `table_6g31fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j84bj7` (`table_6g31fi_customer_id`, `table_6g31fi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edtwux` (
    `table_9n1oro_customer_id` INT,
    `table_9n1oro_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edtwux` (`table_9n1oro_customer_id`, `table_9n1oro_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd1hb` (
    `table_nrq8rh_job_id` INT,
    `table_nrq8rh_inspector_id` INT,
    `table_nrq8rh_property_id` INT,
    `table_nrq8rh_inspection_type` VARCHAR(50),
    `table_nrq8rh_square_footage` INT,
    `table_nrq8rh_inspection_date` DATE,
    `table_nrq8rh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjjno` (
    `table_90uafx_property_id` INT,
    `table_90uafx_property_type` VARCHAR(50),
    `table_90uafx_year_built` INT,
    `table_90uafx_num_rooms` INT
);

INSERT INTO `mysql_tbl_jgd1hb` (`table_nrq8rh_job_id`, `table_nrq8rh_inspector_id`, `table_nrq8rh_property_id`, `table_nrq8rh_inspection_type`, `table_nrq8rh_square_footage`, `table_nrq8rh_inspection_date`, `table_nrq8rh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fjjno` (`table_90uafx_property_id`, `table_90uafx_property_type`, `table_90uafx_year_built`, `table_90uafx_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtm15e` (
    `table_adpxgy_service_id` INT,
    `table_adpxgy_customer_id` INT,
    `table_adpxgy_pool_volume_gallons` INT,
    `table_adpxgy_service_type` VARCHAR(50),
    `table_adpxgy_service_date` DATE,
    `table_adpxgy_labor_hours` INT,
    `table_adpxgy_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8tk5` (
    `table_543rio_equipment_id` INT,
    `table_543rio_service_id` INT,
    `table_543rio_equipment_type` VARCHAR(50),
    `table_543rio_lifespan_months` INT,
    `table_543rio_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtm15e` (`table_adpxgy_service_id`, `table_adpxgy_customer_id`, `table_adpxgy_pool_volume_gallons`, `table_adpxgy_service_type`, `table_adpxgy_service_date`, `table_adpxgy_labor_hours`, `table_adpxgy_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_rz8tk5` (`table_543rio_equipment_id`, `table_543rio_service_id`, `table_543rio_equipment_type`, `table_543rio_lifespan_months`, `table_543rio_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwk35` (table_mr42c3_id INT, customer_table_mr42c3_id INT, table_mr42c3_points INT, table_mr42c3_tier_level VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0hjm` (table_fjomja_customer_id INT, table_fjomja_old_tier VARCHAR(20), table_fjomja_new_tier VARCHAR(20), table_fjomja_change_date DATETIME);

INSERT INTO `mysql_tbl_yr0hjm` (`table_fjomja_customer_id`, `table_fjomja_old_tier`, `table_fjomja_new_tier`, `table_fjomja_change_date`) VALUES (table_mr42c3_customer_id, v_old_tier, table_fjomja_new_tier, NOW());

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ex9gq` (
    `table_oejgwa_customer_id` INT,
    `table_oejgwa_plan_type` VARCHAR(50),
    `table_oejgwa_monthly_cost` DECIMAL(10,2),
    `table_oejgwa_start_date` DATE,
    `table_oejgwa_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrx13` (
    `table_ad24mo_invoice_id` INT,
    `table_ad24mo_customer_id` INT,
    `table_ad24mo_invoice_date` DATE,
    `table_ad24mo_amount_due` DECIMAL(10,2),
    `table_ad24mo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ex9gq` (`table_oejgwa_customer_id`, `table_oejgwa_plan_type`, `table_oejgwa_monthly_cost`, `table_oejgwa_start_date`, `table_oejgwa_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rdrx13` (`table_ad24mo_invoice_id`, `table_ad24mo_customer_id`, `table_ad24mo_invoice_date`, `table_ad24mo_amount_due`, `table_ad24mo_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdpph` (
    `table_0dmvvb_emp_id` INT,
    `table_0dmvvb_department_id` INT,
    `table_0dmvvb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g47v4k` (
    `table_87qe3m_emp_id` INT,
    `table_87qe3m_bonus_amount` DECIMAL(10,2),
    `table_87qe3m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ejdpph` (`table_0dmvvb_emp_id`, `table_0dmvvb_department_id`, `table_0dmvvb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g47v4k` (`table_87qe3m_emp_id`, `table_87qe3m_bonus_amount`, `table_87qe3m_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxis7` (
    `table_clndwa_emp_id` INT,
    `table_clndwa_department_id` INT,
    `table_clndwa_salary` INT,
    `table_clndwa_hire_date` DATE,
    `table_clndwa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujxis7` (`table_clndwa_emp_id`, `table_clndwa_department_id`, `table_clndwa_salary`, `table_clndwa_hire_date`, `table_clndwa_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_ADPXGY_POOL_VOLUME_GALLONS, 15000), COALESCE(TABLE_ADPXGY_LABOR_HOURS, 2), COALESCE(TABLE_ADPXGY_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rtm15e`
    WHERE TABLE_ADPXGY_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_543RIO_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rtm15e` SS
    JOIN `mysql_tbl_rz8tk5` PE ON TABLE_ADPXGY_SERVICE_ID = TABLE_543RIO_SERVICE_ID
    WHERE TABLE_ADPXGY_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_25R0W3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8yxjj8`
    WHERE TABLE_25R0W3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(12)) - (0) + ((MYSQL_FUNC_IS_PRIME(82)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_PROC_UPDATE_LOYALTY_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_PROC_HANDLER_PROC_UPDATE_LOYALTY_TIER()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE return_value INT DEFAULT 0;

    DECLARE V_OLD_TIER VARCHAR(20);
    
        SELECT 'TIER UPDATE `mysql_tbl_2t9qtd`' AS ERROR_MSG;
    
    RETURN return_value;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L9YCK1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fkzxti`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_PROC_UPDATE_LOYALTY_TIER(-68, 69)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_OEJGWA_PLAN_TYPE, COALESCE(TABLE_OEJGWA_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ex9gq`
    WHERE TABLE_OEJGWA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AD24MO_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rdrx13`
    WHERE TABLE_AD24MO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_CLNDWA_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_CLNDWA_HIRE_DATE, CURDATE()), COALESCE(TABLE_CLNDWA_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ujxis7`
    WHERE TABLE_CLNDWA_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_0DMVVB_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ejdpph`
    WHERE TABLE_0DMVVB_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_87QE3M_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_g47v4k`
    WHERE TABLE_87QE3M_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NRQ8RH_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_90UAFX_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_jgd1hb` H
    JOIN `mysql_tbl_0fjjno` P ON TABLE_NRQ8RH_PROPERTY_ID = TABLE_90UAFX_PROPERTY_ID
    WHERE TABLE_NRQ8RH_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD(37);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION(95);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX(58)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j84bj7`
    WHERE TABLE_6G31FI_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_6G31FI_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE(-10, 60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9N1ORO_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_edtwux`
    WHERE TABLE_9N1ORO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_08n3o8`
    WHERE TABLE_XPI2OU_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(20)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT(-12)) - (0) + 1)));
    END IF;

    SELECT COUNT(TABLE_XPI2OU_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cjg9nn` LEFT JOIN `mysql_tbl_08n3o8` USING(TABLE_M9YGO0_INVENTORY_ID)
    WHERE mysql_tbl_cjg9nn.TABLE_M9YGO0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_08n3o8.TABLE_XPI2OU_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE(-40)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK(1);