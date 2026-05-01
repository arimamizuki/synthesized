/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jpzfft (
    pg_col_zrsmny INTEGER PRIMARY KEY,
    pg_col_virkrk INTEGER NOT NULL,
    pg_col_qzmilh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpzfft (pg_col_zrsmny, pg_col_virkrk, pg_col_qzmilh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mwapbz (
    pg_col_ecybfy INTEGER PRIMARY KEY,
    pg_col_cgbbkq JSONB
);
INSERT INTO pg_tbl_mwapbz (pg_col_ecybfy, pg_col_cgbbkq) VALUES 
(1, '{"action": "drop", "object": "temp_table"}'::jsonb),
(2, '{"action": "delete", "object": "test_data"}'::jsonb),
(3, '{"action": "reset", "object": "sequence"}'::jsonb);

CREATE TABLE IF NOT EXISTS pg_tbl_scnmvd (
    pg_col_wvpxbw INTEGER PRIMARY KEY,
    pg_col_vdcxwl INTEGER NOT NULL,
    pg_col_diaaye INTEGER NOT NULL
);
INSERT INTO pg_tbl_scnmvd (pg_col_wvpxbw, pg_col_vdcxwl, pg_col_diaaye) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxvrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_gxvrcg(pg_var_fzwpyq INTEGER, pg_var_nspibu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkicei INTEGER;
    pg_var_hmpmrm INTEGER;
    pg_var_jyzftg INTEGER := 30000;
BEGIN
    SELECT pg_col_virkrk INTO pg_var_hmpmrm 
    FROM pg_tbl_jpzfft 
    WHERE pg_col_zrsmny = pg_var_fzwpyq;
    
    IF pg_var_hmpmrm < pg_var_jyzftg THEN
        pg_var_nkicei := 10;
    ELSIF pg_var_nspibu > 7 THEN
        pg_var_nkicei := 8;
    ELSE
        pg_var_nkicei := 3;
    END IF;
    
    RETURN pg_var_nkicei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzpzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzpzh(pg_var_raqjqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kucxiy TEXT := '';
    pg_var_dbegvq RECORD;
    pg_var_auuyxe INTEGER;
BEGIN
    FOR pg_var_dbegvq IN 
        SELECT pg_col_cgbbkq 
        FROM pg_tbl_mwapbz 
        WHERE pg_col_ecybfy <= pg_var_raqjqj 
        ORDER BY pg_col_ecybfy
    LOOP
        pg_var_kucxiy := pg_var_kucxiy || 
            CASE (pg_var_dbegvq.pg_col_cgbbkq->>'action')
                WHEN 'drop' THEN 'DROP TABLE IF EXISTS ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'delete' THEN 'DELETE FROM ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'reset' THEN 'ALTER SEQUENCE ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ' RESTART;'
                ELSE ''
            END || E'\n';
    END LOOP;

    pg_var_kucxiy := replace(
        E'CREATE OR REPLACE FUNCTION pg_proc_lkwwpu.teardown()\n'||
        E' RETURNS void\n'||
        E' LANGUAGE plpgsql AS\n'||
        E'$BODY$\n'||
        E'BEGIN\n'||
            pg_var_kucxiy ||
        E'END;\n'||
        E'$BODY$;',
        '${teardown}',
        pg_var_kucxiy
    );

    pg_var_auuyxe := LENGTH(pg_var_kucxiy);
    RETURN pg_var_auuyxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpdomp----- */
CREATE OR REPLACE FUNCTION pg_proc_zpdomp(pg_var_lfhfrv INTEGER, pg_var_mdelhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctgwvx INTEGER;
    pg_var_vmwluy RECORD;
BEGIN
    pg_var_ctgwvx := 0;
    
    FOR pg_var_vmwluy IN 
        SELECT pg_col_vdcxwl 
        FROM pg_tbl_scnmvd 
        WHERE pg_col_diaaye = 0 
        AND pg_col_vdcxwl BETWEEN pg_var_lfhfrv AND pg_var_mdelhd
    LOOP
        pg_var_ctgwvx := pg_var_ctgwvx + pg_var_vmwluy.pg_col_vdcxwl;
    END LOOP;
    
    RETURN pg_var_ctgwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_gxvrcg(-1, 84)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_lxzpzh(11))::INTEGER) - (202) + COALESCE(pg_var_tawaxv, 0))0;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zpdomp(-42, -63))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
END;
$$ LANGUAGE plpgsql;