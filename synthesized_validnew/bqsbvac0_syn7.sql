/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odwnd9` (
    `mysql_tbl_odwnd9_product_id` INT,
    `mysql_tbl_odwnd9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odwnd9` (`mysql_tbl_odwnd9_product_id`, `mysql_tbl_odwnd9_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6x8u` (
    `mysql_tbl_ih6x8u_emp_id` INT,
    `mysql_tbl_ih6x8u_salary` INT
);

INSERT INTO `mysql_tbl_ih6x8u` (`mysql_tbl_ih6x8u_emp_id`, `mysql_tbl_ih6x8u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beawfh` (
    `mysql_tbl_beawfh_concert_id` INT,
    `mysql_tbl_beawfh_venue_id` INT,
    `mysql_tbl_beawfh_artist_id` INT,
    `mysql_tbl_beawfh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_beawfh_seats_available` INT,
    `mysql_tbl_beawfh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ndte` (
    `mysql_tbl_54ndte_sale_id` INT,
    `mysql_tbl_54ndte_concert_id` INT,
    `mysql_tbl_54ndte_customer_id` INT,
    `mysql_tbl_54ndte_quantity` INT,
    `mysql_tbl_54ndte_sale_date` DATE
);

INSERT INTO `mysql_tbl_beawfh` (`mysql_tbl_beawfh_concert_id`, `mysql_tbl_beawfh_venue_id`, `mysql_tbl_beawfh_artist_id`, `mysql_tbl_beawfh_ticket_price`, `mysql_tbl_beawfh_seats_available`, `mysql_tbl_beawfh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_54ndte` (`mysql_tbl_54ndte_sale_id`, `mysql_tbl_54ndte_concert_id`, `mysql_tbl_54ndte_customer_id`, `mysql_tbl_54ndte_quantity`, `mysql_tbl_54ndte_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkmih` (
    `mysql_tbl_wlkmih_return_id` INT,
    `mysql_tbl_wlkmih_transaction_id` INT,
    `mysql_tbl_wlkmih_customer_id` INT,
    `mysql_tbl_wlkmih_return_date` DATE,
    `mysql_tbl_wlkmih_item_count` INT,
    `mysql_tbl_wlkmih_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi86yi` (
    `mysql_tbl_xi86yi_transaction_id` INT,
    `mysql_tbl_xi86yi_store_id` INT,
    `mysql_tbl_xi86yi_transaction_date` DATE,
    `mysql_tbl_xi86yi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlkmih` (`mysql_tbl_wlkmih_return_id`, `mysql_tbl_wlkmih_transaction_id`, `mysql_tbl_wlkmih_customer_id`, `mysql_tbl_wlkmih_return_date`, `mysql_tbl_wlkmih_item_count`, `mysql_tbl_wlkmih_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xi86yi` (`mysql_tbl_xi86yi_transaction_id`, `mysql_tbl_xi86yi_store_id`, `mysql_tbl_xi86yi_transaction_date`, `mysql_tbl_xi86yi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp90bb` (mysql_tbl_mp90bb_item_id INT, mysql_tbl_mp90bb_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7becno` (
    `mysql_tbl_7becno_campaign_id` INT,
    `mysql_tbl_7becno_budget` INT
);

INSERT INTO `mysql_tbl_7becno` (`mysql_tbl_7becno_campaign_id`, `mysql_tbl_7becno_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gxcgj` (
    `mysql_tbl_5gxcgj_book_id` INT,
    `mysql_tbl_5gxcgj_isbn` INT,
    `mysql_tbl_5gxcgj_title` INT,
    `mysql_tbl_5gxcgj_author` INT,
    `mysql_tbl_5gxcgj_category_id` INT,
    `mysql_tbl_5gxcgj_total_copies` DECIMAL(10,2),
    `mysql_tbl_5gxcgj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn5x81` (
    `mysql_tbl_rn5x81_loan_id` INT,
    `mysql_tbl_rn5x81_book_id` INT,
    `mysql_tbl_rn5x81_borrower_id` INT,
    `mysql_tbl_rn5x81_loan_date` DATE,
    `mysql_tbl_rn5x81_due_date` DATE,
    `mysql_tbl_rn5x81_return_date` DATE
);

INSERT INTO `mysql_tbl_5gxcgj` (`mysql_tbl_5gxcgj_book_id`, `mysql_tbl_5gxcgj_isbn`, `mysql_tbl_5gxcgj_title`, `mysql_tbl_5gxcgj_author`, `mysql_tbl_5gxcgj_category_id`, `mysql_tbl_5gxcgj_total_copies`, `mysql_tbl_5gxcgj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rn5x81` (`mysql_tbl_rn5x81_loan_id`, `mysql_tbl_rn5x81_book_id`, `mysql_tbl_rn5x81_borrower_id`, `mysql_tbl_rn5x81_loan_date`, `mysql_tbl_rn5x81_due_date`, `mysql_tbl_rn5x81_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq5is0` (
    `mysql_tbl_dq5is0_emp_id` INT,
    `mysql_tbl_dq5is0_salary` INT
);

INSERT INTO `mysql_tbl_dq5is0` (`mysql_tbl_dq5is0_emp_id`, `mysql_tbl_dq5is0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5hed` (
    `mysql_tbl_xy5hed_customer_id` INT,
    `mysql_tbl_xy5hed_start_date` DATE
);

INSERT INTO `mysql_tbl_xy5hed` (`mysql_tbl_xy5hed_customer_id`, `mysql_tbl_xy5hed_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbruo` (
    `mysql_tbl_ybbruo_emp_id` INT,
    `mysql_tbl_ybbruo_salary` INT
);

INSERT INTO `mysql_tbl_ybbruo` (`mysql_tbl_ybbruo_emp_id`, `mysql_tbl_ybbruo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy9epd` (
    `mysql_tbl_sy9epd_customer_id` INT,
    `mysql_tbl_sy9epd_total_amount` DECIMAL(10,2),
    `mysql_tbl_sy9epd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy9epd` (`mysql_tbl_sy9epd_customer_id`, `mysql_tbl_sy9epd_total_amount`, `mysql_tbl_sy9epd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ef9t5` (
    `mysql_tbl_5ef9t5_table_id` INT,
    `mysql_tbl_5ef9t5_restaurant_id` INT,
    `mysql_tbl_5ef9t5_capacity` INT,
    `mysql_tbl_5ef9t5_is_outdoor` INT,
    `mysql_tbl_5ef9t5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ww4km` (
    `mysql_tbl_2ww4km_reservation_id` INT,
    `mysql_tbl_2ww4km_table_id` INT,
    `mysql_tbl_2ww4km_customer_id` INT,
    `mysql_tbl_2ww4km_party_size` INT,
    `mysql_tbl_2ww4km_reservation_date` DATE,
    `mysql_tbl_2ww4km_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5ef9t5` (`mysql_tbl_5ef9t5_table_id`, `mysql_tbl_5ef9t5_restaurant_id`, `mysql_tbl_5ef9t5_capacity`, `mysql_tbl_5ef9t5_is_outdoor`, `mysql_tbl_5ef9t5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ww4km` (`mysql_tbl_2ww4km_reservation_id`, `mysql_tbl_2ww4km_table_id`, `mysql_tbl_2ww4km_customer_id`, `mysql_tbl_2ww4km_party_size`, `mysql_tbl_2ww4km_reservation_date`, `mysql_tbl_2ww4km_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ih1fb` (
    `mysql_tbl_7ih1fb_project_id` INT,
    `mysql_tbl_7ih1fb_client_id` INT,
    `mysql_tbl_7ih1fb_project_manager_id` INT,
    `mysql_tbl_7ih1fb_budget` INT,
    `mysql_tbl_7ih1fb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7ih1fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ih1fb` (`mysql_tbl_7ih1fb_project_id`, `mysql_tbl_7ih1fb_client_id`, `mysql_tbl_7ih1fb_project_manager_id`, `mysql_tbl_7ih1fb_budget`, `mysql_tbl_7ih1fb_spent_amount`, `mysql_tbl_7ih1fb_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_narm6c` (
    `mysql_tbl_narm6c_shipment_id` INT,
    `mysql_tbl_narm6c_order_id` INT,
    `mysql_tbl_narm6c_carrier_id` INT,
    `mysql_tbl_narm6c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_narm6c_weight_kg` INT,
    `mysql_tbl_narm6c_shipping_date` DATE,
    `mysql_tbl_narm6c_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2j63n` (
    `mysql_tbl_t2j63n_carrier_id` INT,
    `mysql_tbl_t2j63n_name` VARCHAR(50),
    `mysql_tbl_t2j63n_base_rate` INT,
    `mysql_tbl_t2j63n_weight_rate` INT
);

INSERT INTO `mysql_tbl_narm6c` (`mysql_tbl_narm6c_shipment_id`, `mysql_tbl_narm6c_order_id`, `mysql_tbl_narm6c_carrier_id`, `mysql_tbl_narm6c_shipping_cost`, `mysql_tbl_narm6c_weight_kg`, `mysql_tbl_narm6c_shipping_date`, `mysql_tbl_narm6c_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2j63n` (`mysql_tbl_t2j63n_carrier_id`, `mysql_tbl_t2j63n_name`, `mysql_tbl_t2j63n_base_rate`, `mysql_tbl_t2j63n_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqs02` (
    `mysql_tbl_odqs02_category_id` INT,
    `mysql_tbl_odqs02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odqs02` (`mysql_tbl_odqs02_category_id`, `mysql_tbl_odqs02_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ure9` (
    `mysql_tbl_l0ure9_category_id` INT,
    `mysql_tbl_l0ure9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0ure9` (`mysql_tbl_l0ure9_category_id`, `mysql_tbl_l0ure9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjigf` (
    `mysql_tbl_8qjigf_unit_id` INT,
    `mysql_tbl_8qjigf_facility_id` INT,
    `mysql_tbl_8qjigf_unit_size` INT,
    `mysql_tbl_8qjigf_monthly_rate` INT,
    `mysql_tbl_8qjigf_climate_controlled` INT,
    `mysql_tbl_8qjigf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9gv1u` (
    `mysql_tbl_t9gv1u_rental_id` INT,
    `mysql_tbl_t9gv1u_unit_id` INT,
    `mysql_tbl_t9gv1u_customer_id` INT,
    `mysql_tbl_t9gv1u_start_date` DATE,
    `mysql_tbl_t9gv1u_rental_months` INT,
    `mysql_tbl_t9gv1u_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8qjigf` (`mysql_tbl_8qjigf_unit_id`, `mysql_tbl_8qjigf_facility_id`, `mysql_tbl_8qjigf_unit_size`, `mysql_tbl_8qjigf_monthly_rate`, `mysql_tbl_8qjigf_climate_controlled`, `mysql_tbl_8qjigf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t9gv1u` (`mysql_tbl_t9gv1u_rental_id`, `mysql_tbl_t9gv1u_unit_id`, `mysql_tbl_t9gv1u_customer_id`, `mysql_tbl_t9gv1u_start_date`, `mysql_tbl_t9gv1u_rental_months`, `mysql_tbl_t9gv1u_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_api5yy` (
    `mysql_tbl_api5yy_supplier_id` INT,
    `mysql_tbl_api5yy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_api5yy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_api5yy` (`mysql_tbl_api5yy_supplier_id`, `mysql_tbl_api5yy_supplier_rating`, `mysql_tbl_api5yy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psoirw` (mysql_tbl_psoirw_id INT, mysql_tbl_psoirw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg8zae` (
    `mysql_tbl_sg8zae_customer_id` INT,
    `mysql_tbl_sg8zae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmr4yq` (
    `mysql_tbl_xmr4yq_order_id` INT,
    `mysql_tbl_xmr4yq_customer_id` INT,
    `mysql_tbl_xmr4yq_order_date` DATE,
    `mysql_tbl_xmr4yq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg8zae` (`mysql_tbl_sg8zae_customer_id`, `mysql_tbl_sg8zae_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xmr4yq` (`mysql_tbl_xmr4yq_order_id`, `mysql_tbl_xmr4yq_customer_id`, `mysql_tbl_xmr4yq_order_date`, `mysql_tbl_xmr4yq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fown9u` (
    `mysql_tbl_fown9u_budget` INT
);

INSERT INTO `mysql_tbl_fown9u` (`mysql_tbl_fown9u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4xcio` (
    `mysql_tbl_m4xcio_order_id` INT,
    `mysql_tbl_m4xcio_customer_id` INT,
    `mysql_tbl_m4xcio_order_date` DATE,
    `mysql_tbl_m4xcio_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4xcio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x91xf` (
    `mysql_tbl_4x91xf_order_id` INT,
    `mysql_tbl_4x91xf_product_id` INT,
    `mysql_tbl_4x91xf_quantity` INT
);

INSERT INTO `mysql_tbl_m4xcio` (`mysql_tbl_m4xcio_order_id`, `mysql_tbl_m4xcio_customer_id`, `mysql_tbl_m4xcio_order_date`, `mysql_tbl_m4xcio_total_amount`, `mysql_tbl_m4xcio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4x91xf` (`mysql_tbl_4x91xf_order_id`, `mysql_tbl_4x91xf_product_id`, `mysql_tbl_4x91xf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vcwt` (
    `mysql_tbl_m4vcwt_campaign_id` INT,
    `mysql_tbl_m4vcwt_start_date` DATE,
    `mysql_tbl_m4vcwt_end_date` DATE,
    `mysql_tbl_m4vcwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmkj2` (
    `mysql_tbl_nwmkj2_conversion_id` INT,
    `mysql_tbl_nwmkj2_campaign_id` INT,
    `mysql_tbl_nwmkj2_conversion_date` DATE,
    `mysql_tbl_nwmkj2_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4vcwt` (`mysql_tbl_m4vcwt_campaign_id`, `mysql_tbl_m4vcwt_start_date`, `mysql_tbl_m4vcwt_end_date`, `mysql_tbl_m4vcwt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nwmkj2` (`mysql_tbl_nwmkj2_conversion_id`, `mysql_tbl_nwmkj2_campaign_id`, `mysql_tbl_nwmkj2_conversion_date`, `mysql_tbl_nwmkj2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah52il` (
    `mysql_tbl_ah52il_customer_id` INT,
    `mysql_tbl_ah52il_status` VARCHAR(50),
    `mysql_tbl_ah52il_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah52il` (`mysql_tbl_ah52il_customer_id`, `mysql_tbl_ah52il_status`, `mysql_tbl_ah52il_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avhg7` (
    `mysql_tbl_1avhg7_category_id` INT,
    `mysql_tbl_1avhg7_price` DECIMAL(10,2),
    `mysql_tbl_1avhg7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1avhg7` (`mysql_tbl_1avhg7_category_id`, `mysql_tbl_1avhg7_price`, `mysql_tbl_1avhg7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_narm6c_SHIPPING_DATE, mysql_tbl_narm6c_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_narm6c`
    WHERE mysql_tbl_narm6c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ih6x8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ih6x8u`
    WHERE mysql_tbl_ih6x8u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beawfh_TICKET_PRICE, 50), COALESCE(mysql_tbl_beawfh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_beawfh`
    WHERE mysql_tbl_beawfh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_54ndte`
    WHERE mysql_tbl_54ndte_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_beawfh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_beawfh`
    WHERE mysql_tbl_beawfh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xy5hed_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xy5hed`
    WHERE mysql_tbl_xy5hed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybbruo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ybbruo`
    WHERE mysql_tbl_ybbruo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_psoirw`
    SET mysql_tbl_psoirw_SALARY = CASE
        WHEN mysql_tbl_psoirw_SALARY < 30000 THEN mysql_tbl_psoirw_SALARY * 1.10
        WHEN mysql_tbl_psoirw_SALARY < 50000 THEN mysql_tbl_psoirw_SALARY * 1.08
        WHEN mysql_tbl_psoirw_SALARY < 80000 THEN mysql_tbl_psoirw_SALARY * 1.05
        ELSE mysql_tbl_psoirw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fown9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fown9u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4x91xf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4x91xf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4x91xf`
    WHERE mysql_tbl_4x91xf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nwmkj2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_nwmkj2`
    WHERE mysql_tbl_nwmkj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmr4yq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xmr4yq` O
    JOIN `mysql_tbl_sg8zae` C ON mysql_tbl_xmr4yq_CUSTOMER_ID = mysql_tbl_sg8zae_CUSTOMER_ID
    WHERE mysql_tbl_sg8zae_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ih1fb_BUDGET, ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)), COALESCE(mysql_tbl_7ih1fb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7ih1fb`
    WHERE mysql_tbl_7ih1fb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ef9t5_CAPACITY, 4), COALESCE(mysql_tbl_5ef9t5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5ef9t5`
    WHERE mysql_tbl_5ef9t5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_2ww4km`
    WHERE mysql_tbl_2ww4km_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2ww4km_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sy9epd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sy9epd`
    WHERE mysql_tbl_sy9epd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sy9epd_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0))) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_rn5x81`
    WHERE mysql_tbl_rn5x81_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_rn5x81_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq5is0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dq5is0`
    WHERE mysql_tbl_dq5is0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xi86yi`
    WHERE mysql_tbl_xi86yi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xi86yi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_wlkmih` R
    JOIN `mysql_tbl_xi86yi` T ON mysql_tbl_wlkmih_TRANSACTION_ID = mysql_tbl_xi86yi_TRANSACTION_ID
    WHERE mysql_tbl_xi86yi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wlkmih_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mp90bb` SET mysql_tbl_mp90bb_QTY = mysql_tbl_mp90bb_QTY + 10 WHERE mysql_tbl_mp90bb_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_8qjigf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8qjigf`
    WHERE mysql_tbl_8qjigf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8qjigf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8qjigf`
    WHERE mysql_tbl_8qjigf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8qjigf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_odqs02` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_odqs02_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1avhg7_PRICE * mysql_tbl_1avhg7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1avhg7`
    WHERE mysql_tbl_1avhg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ah52il_STATUS, COALESCE(mysql_tbl_ah52il_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ah52il`
    WHERE mysql_tbl_ah52il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l0ure9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l0ure9`
    WHERE mysql_tbl_l0ure9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_api5yy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_api5yy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_api5yy`
    WHERE mysql_tbl_api5yy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7becno_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7becno`
    WHERE mysql_tbl_7becno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odwnd9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_odwnd9`
    WHERE mysql_tbl_odwnd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);