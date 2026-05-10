/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd17x1` (
    `mysql_tbl_jd17x1_supplier_id` INT,
    `mysql_tbl_jd17x1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jd17x1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jd17x1` (`mysql_tbl_jd17x1_supplier_id`, `mysql_tbl_jd17x1_supplier_rating`, `mysql_tbl_jd17x1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t862mo` (
    `mysql_tbl_t862mo_product_id` INT,
    `mysql_tbl_t862mo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t862mo` (`mysql_tbl_t862mo_product_id`, `mysql_tbl_t862mo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muppxd` (
    `mysql_tbl_muppxd_rental_id` INT,
    `mysql_tbl_muppxd_customer_id` INT,
    `mysql_tbl_muppxd_boat_id` INT,
    `mysql_tbl_muppxd_rental_hours` INT,
    `mysql_tbl_muppxd_hourly_rate` INT,
    `mysql_tbl_muppxd_fuel_included` INT,
    `mysql_tbl_muppxd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbxpb` (
    `mysql_tbl_5bbxpb_boat_id` INT,
    `mysql_tbl_5bbxpb_boat_type` VARCHAR(50),
    `mysql_tbl_5bbxpb_make` INT,
    `mysql_tbl_5bbxpb_model` INT,
    `mysql_tbl_5bbxpb_length_feet` INT,
    `mysql_tbl_5bbxpb_capacity` INT
);

INSERT INTO `mysql_tbl_muppxd` (`mysql_tbl_muppxd_rental_id`, `mysql_tbl_muppxd_customer_id`, `mysql_tbl_muppxd_boat_id`, `mysql_tbl_muppxd_rental_hours`, `mysql_tbl_muppxd_hourly_rate`, `mysql_tbl_muppxd_fuel_included`, `mysql_tbl_muppxd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5bbxpb` (`mysql_tbl_5bbxpb_boat_id`, `mysql_tbl_5bbxpb_boat_type`, `mysql_tbl_5bbxpb_make`, `mysql_tbl_5bbxpb_model`, `mysql_tbl_5bbxpb_length_feet`, `mysql_tbl_5bbxpb_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvss5k` (
    `mysql_tbl_wvss5k_emp_id` INT,
    `mysql_tbl_wvss5k_manager_id` INT,
    `mysql_tbl_wvss5k_salary` INT,
    `mysql_tbl_wvss5k_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09oba4` (
    `mysql_tbl_09oba4_dept_id` INT,
    `mysql_tbl_09oba4_manager_id` INT
);

INSERT INTO `mysql_tbl_wvss5k` (`mysql_tbl_wvss5k_emp_id`, `mysql_tbl_wvss5k_manager_id`, `mysql_tbl_wvss5k_salary`, `mysql_tbl_wvss5k_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_09oba4` (`mysql_tbl_09oba4_dept_id`, `mysql_tbl_09oba4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1ccw` (
    `mysql_tbl_op1ccw_campaign_id` INT,
    `mysql_tbl_op1ccw_status` VARCHAR(50),
    `mysql_tbl_op1ccw_channel` INT
);

INSERT INTO `mysql_tbl_op1ccw` (`mysql_tbl_op1ccw_campaign_id`, `mysql_tbl_op1ccw_status`, `mysql_tbl_op1ccw_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwy401` (
    `mysql_tbl_fwy401_product_id` INT,
    `mysql_tbl_fwy401_supplier_id` INT
);

INSERT INTO `mysql_tbl_fwy401` (`mysql_tbl_fwy401_product_id`, `mysql_tbl_fwy401_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si6g11` (
    `mysql_tbl_si6g11_order_id` INT,
    `mysql_tbl_si6g11_customer_id` INT,
    `mysql_tbl_si6g11_order_date` DATE,
    `mysql_tbl_si6g11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si6g11` (`mysql_tbl_si6g11_order_id`, `mysql_tbl_si6g11_customer_id`, `mysql_tbl_si6g11_order_date`, `mysql_tbl_si6g11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cs1z` (
    `mysql_tbl_n5cs1z_product_id` INT,
    `mysql_tbl_n5cs1z_category_id` INT,
    `mysql_tbl_n5cs1z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj79ix` (
    `mysql_tbl_nj79ix_category_id` INT,
    `mysql_tbl_nj79ix_name` VARCHAR(50),
    `mysql_tbl_nj79ix_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n5cs1z` (`mysql_tbl_n5cs1z_product_id`, `mysql_tbl_n5cs1z_category_id`, `mysql_tbl_n5cs1z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nj79ix` (`mysql_tbl_nj79ix_category_id`, `mysql_tbl_nj79ix_name`, `mysql_tbl_nj79ix_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pynp2a` (
    `mysql_tbl_pynp2a_customer_id` INT,
    `mysql_tbl_pynp2a_plan_type` VARCHAR(50),
    `mysql_tbl_pynp2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pynp2a` (`mysql_tbl_pynp2a_customer_id`, `mysql_tbl_pynp2a_plan_type`, `mysql_tbl_pynp2a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyt6c` (mysql_tbl_bvyt6c_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqnfe1` (
    `mysql_tbl_vqnfe1_product_id` INT,
    `mysql_tbl_vqnfe1_supplier_id` INT,
    `mysql_tbl_vqnfe1_price` DECIMAL(10,2),
    `mysql_tbl_vqnfe1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iiyn1` (
    `mysql_tbl_3iiyn1_supplier_id` INT,
    `mysql_tbl_3iiyn1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqnfe1` (`mysql_tbl_vqnfe1_product_id`, `mysql_tbl_vqnfe1_supplier_id`, `mysql_tbl_vqnfe1_price`, `mysql_tbl_vqnfe1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3iiyn1` (`mysql_tbl_3iiyn1_supplier_id`, `mysql_tbl_3iiyn1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhuxj` (
    `mysql_tbl_ozhuxj_order_id` INT,
    `mysql_tbl_ozhuxj_customer_id` INT,
    `mysql_tbl_ozhuxj_order_date` DATE,
    `mysql_tbl_ozhuxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozhuxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyj4ky` (
    `mysql_tbl_lyj4ky_order_id` INT,
    `mysql_tbl_lyj4ky_product_id` INT,
    `mysql_tbl_lyj4ky_quantity` INT
);

INSERT INTO `mysql_tbl_ozhuxj` (`mysql_tbl_ozhuxj_order_id`, `mysql_tbl_ozhuxj_customer_id`, `mysql_tbl_ozhuxj_order_date`, `mysql_tbl_ozhuxj_total_amount`, `mysql_tbl_ozhuxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyj4ky` (`mysql_tbl_lyj4ky_order_id`, `mysql_tbl_lyj4ky_product_id`, `mysql_tbl_lyj4ky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgmldl` (
    `mysql_tbl_qgmldl_shipment_id` INT,
    `mysql_tbl_qgmldl_carrier_id` INT,
    `mysql_tbl_qgmldl_origin_zip` INT,
    `mysql_tbl_qgmldl_dest_zip` INT,
    `mysql_tbl_qgmldl_weight_lbs` INT,
    `mysql_tbl_qgmldl_distance_miles` INT,
    `mysql_tbl_qgmldl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszh3x` (
    `mysql_tbl_pszh3x_carrier_id` INT,
    `mysql_tbl_pszh3x_name` VARCHAR(50),
    `mysql_tbl_pszh3x_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_pszh3x_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qgmldl` (`mysql_tbl_qgmldl_shipment_id`, `mysql_tbl_qgmldl_carrier_id`, `mysql_tbl_qgmldl_origin_zip`, `mysql_tbl_qgmldl_dest_zip`, `mysql_tbl_qgmldl_weight_lbs`, `mysql_tbl_qgmldl_distance_miles`, `mysql_tbl_qgmldl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pszh3x` (`mysql_tbl_pszh3x_carrier_id`, `mysql_tbl_pszh3x_name`, `mysql_tbl_pszh3x_reliability_rating`, `mysql_tbl_pszh3x_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwcrm7` (
    `mysql_tbl_wwcrm7_product_id` INT,
    `mysql_tbl_wwcrm7_supplier_id` INT,
    `mysql_tbl_wwcrm7_price` DECIMAL(10,2),
    `mysql_tbl_wwcrm7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeelix` (
    `mysql_tbl_eeelix_supplier_id` INT,
    `mysql_tbl_eeelix_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwcrm7` (`mysql_tbl_wwcrm7_product_id`, `mysql_tbl_wwcrm7_supplier_id`, `mysql_tbl_wwcrm7_price`, `mysql_tbl_wwcrm7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eeelix` (`mysql_tbl_eeelix_supplier_id`, `mysql_tbl_eeelix_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrree` (
    `mysql_tbl_agrree_product_id` INT,
    `mysql_tbl_agrree_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agrree` (`mysql_tbl_agrree_product_id`, `mysql_tbl_agrree_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwaqi` (
    `mysql_tbl_4mwaqi_supplier_id` INT,
    `mysql_tbl_4mwaqi_country` INT,
    `mysql_tbl_4mwaqi_on_time_delivery_rate` DATE,
    `mysql_tbl_4mwaqi_quality_score` INT,
    `mysql_tbl_4mwaqi_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2dc6` (
    `mysql_tbl_wg2dc6_order_id` INT,
    `mysql_tbl_wg2dc6_supplier_id` INT,
    `mysql_tbl_wg2dc6_order_date` DATE,
    `mysql_tbl_wg2dc6_expected_delivery` INT,
    `mysql_tbl_wg2dc6_actual_delivery` INT,
    `mysql_tbl_wg2dc6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mwaqi` (`mysql_tbl_4mwaqi_supplier_id`, `mysql_tbl_4mwaqi_country`, `mysql_tbl_4mwaqi_on_time_delivery_rate`, `mysql_tbl_4mwaqi_quality_score`, `mysql_tbl_4mwaqi_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_wg2dc6` (`mysql_tbl_wg2dc6_order_id`, `mysql_tbl_wg2dc6_supplier_id`, `mysql_tbl_wg2dc6_order_date`, `mysql_tbl_wg2dc6_expected_delivery`, `mysql_tbl_wg2dc6_actual_delivery`, `mysql_tbl_wg2dc6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdrxd` (
    `mysql_tbl_2wdrxd_customer_id` INT,
    `mysql_tbl_2wdrxd_order_id` INT,
    `mysql_tbl_2wdrxd_order_date` DATE
);

INSERT INTO `mysql_tbl_2wdrxd` (`mysql_tbl_2wdrxd_customer_id`, `mysql_tbl_2wdrxd_order_id`, `mysql_tbl_2wdrxd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdm9r` (
    `mysql_tbl_vwdm9r_supplier_id` INT,
    `mysql_tbl_vwdm9r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vwdm9r` (`mysql_tbl_vwdm9r_supplier_id`, `mysql_tbl_vwdm9r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boys6p` (
    `mysql_tbl_boys6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boys6p` (`mysql_tbl_boys6p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehq7q` (
    `mysql_tbl_8ehq7q_customer_id` INT,
    `mysql_tbl_8ehq7q_country` INT,
    `mysql_tbl_8ehq7q_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ehq7q` (`mysql_tbl_8ehq7q_customer_id`, `mysql_tbl_8ehq7q_country`, `mysql_tbl_8ehq7q_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_op1ccw_STATUS, mysql_tbl_op1ccw_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_op1ccw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_op1ccw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_op1ccw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_op1ccw_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muppxd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_muppxd_HOURLY_RATE, 200), COALESCE(mysql_tbl_muppxd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_muppxd`
    WHERE mysql_tbl_muppxd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5bbxpb_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_muppxd` BR
    JOIN `mysql_tbl_5bbxpb` B ON mysql_tbl_muppxd_BOAT_ID = mysql_tbl_5bbxpb_BOAT_ID
    WHERE mysql_tbl_muppxd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_muppxd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bvyt6c` WHERE mysql_tbl_bvyt6c_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bvyt6c` WHERE mysql_tbl_bvyt6c_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_boys6p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_boys6p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_COUNT);
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8ehq7q` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8ehq7q_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8ehq7q_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeelix_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eeelix`
    WHERE mysql_tbl_eeelix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wwcrm7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wwcrm7`
    WHERE mysql_tbl_wwcrm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_GET_MAX_077bna(5, 31));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_2wdrxd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2wdrxd`
    WHERE mysql_tbl_2wdrxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mwaqi_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4mwaqi_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4mwaqi`
    WHERE mysql_tbl_4mwaqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_wg2dc6`
    WHERE mysql_tbl_wg2dc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwdm9r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vwdm9r`
    WHERE mysql_tbl_vwdm9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lyj4ky_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lyj4ky_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lyj4ky`
    WHERE mysql_tbl_lyj4ky_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yamjei` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yamjei` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_yamjei;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_yamjei;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agrree_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_agrree`
    WHERE mysql_tbl_agrree_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgmldl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qgmldl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qgmldl`
    WHERE mysql_tbl_qgmldl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pszh3x_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qgmldl` FS
    JOIN `mysql_tbl_pszh3x` C ON mysql_tbl_qgmldl_CARRIER_ID = mysql_tbl_pszh3x_CARRIER_ID
    WHERE mysql_tbl_qgmldl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pynp2a_PLAN_TYPE, COALESCE(mysql_tbl_pynp2a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pynp2a`
    WHERE mysql_tbl_pynp2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iiyn1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3iiyn1`
    WHERE mysql_tbl_3iiyn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vqnfe1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vqnfe1`
    WHERE mysql_tbl_vqnfe1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n5cs1z_PRICE), 0), COALESCE(MIN(mysql_tbl_n5cs1z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n5cs1z`
    WHERE mysql_tbl_n5cs1z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_si6g11_ORDER_DATE), MAX(mysql_tbl_si6g11_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_si6g11`
    WHERE mysql_tbl_si6g11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_wvss5k_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wvss5k`
        WHERE mysql_tbl_wvss5k_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        SET V_CURRENT_EMP = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t862mo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t862mo`
    WHERE mysql_tbl_t862mo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd17x1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jd17x1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jd17x1`
    WHERE mysql_tbl_jd17x1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);