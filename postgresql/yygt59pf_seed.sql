/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := 'zzqn122' || pg_var_qwkdya::TEXT;
    
    -- Simulate create_queue logic
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF pg_var_xiaqka THEN
        RETURN -1; -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;
