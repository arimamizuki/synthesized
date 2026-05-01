/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxwaky (
    pg_col_wvueyb TEXT,
    pg_col_tsqqkj BOOLEAN,
    pg_col_mejlmb TEXT,
    pg_col_cflgrs TEXT,
    pg_col_hxpaif TEXT
);
INSERT INTO pg_tbl_qxwaky (pg_col_wvueyb, pg_col_tsqqkj, pg_col_mejlmb, pg_col_cflgrs, pg_col_hxpaif) VALUES
('column', TRUE, 'conn1', 'db1.schema1.table1.col1', 'db1.schema1.table1.newcol1'),
('column', TRUE, 'conn1', 'db1.table2.col2', 'db1.table2.newcol2'),
('datatype', TRUE, 'conn1', 'db1.schema1.table1.col1', 'varchar|128'),
('datatype', TRUE, 'conn1', 'db1.table2.col2', 'integer|0'),
('column', FALSE, 'conn2', 'db2.schema2.table3.col3', 'db2.schema2.table3.newcol3'),
('datatype', FALSE, 'conn2', 'db2.schema2.table3.col3', 'text|0');

CREATE TABLE IF NOT EXISTS pg_tbl_gtzejv (
    pg_col_tezvha INTEGER PRIMARY KEY,
    pg_col_kgrndu INTEGER NOT NULL,
    pg_col_obuxqj INTEGER
);
INSERT INTO pg_tbl_gtzejv (pg_col_tezvha, pg_col_kgrndu, pg_col_obuxqj) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyhuj (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO pg_tbl_ftyhuj VALUES (0, 0);
INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS pg_tbl_exmdss (
    pg_col_bmrknt INTEGER,
    pg_col_cnqdke TEXT,
    pg_col_iitmnb INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_smzlay (
    pg_col_bmrknt INTEGER,
    pg_col_jwfyrp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfmolk (
    pg_col_egsjsf INTEGER,
    pg_col_xfebox INTEGER,
    pg_col_tdmbwi BOOLEAN
);
INSERT INTO pg_tbl_exmdss (pg_col_bmrknt, pg_col_cnqdke, pg_col_iitmnb) VALUES
(1, 'parent_table', 100),
(2, 'child_table', 200),
(10, 'parent_index', 1),
(20, 'child_index_matching', 2),
(21, 'child_index_other', 2);
INSERT INTO pg_tbl_smzlay (pg_col_bmrknt, pg_col_jwfyrp) VALUES
(100, 'schema1'),
(200, 'schema2');
INSERT INTO pg_tbl_mfmolk (pg_col_egsjsf, pg_col_xfebox, pg_col_tdmbwi) VALUES
(10, 1, true),
(20, 2, false),
(21, 2, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_putvfn (
    pg_col_drciaq INTEGER PRIMARY KEY,
    pg_col_yuydhw INTEGER NOT NULL,
    pg_col_zkvhln INTEGER
);
INSERT INTO pg_tbl_putvfn (pg_col_drciaq, pg_col_yuydhw, pg_col_zkvhln) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rphpao (
    pg_col_iztzse INTEGER PRIMARY KEY,
    pg_col_xsuwiq INTEGER NOT NULL,
    pg_col_bzpunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rphpao (pg_col_iztzse, pg_col_xsuwiq, pg_col_bzpunf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbevs (
    pg_col_gllnom INTEGER PRIMARY KEY,
    pg_col_nygvbo INTEGER NOT NULL,
    pg_col_ogwimp INTEGER
);
INSERT INTO pg_tbl_ibbevs (pg_col_gllnom, pg_col_nygvbo, pg_col_ogwimp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwefz (
    pg_col_cxlcge INTEGER
);
INSERT INTO pg_tbl_jhwefz VALUES (1);
INSERT INTO pg_tbl_jhwefz VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftjdtm (
    pg_col_iuzubb INTEGER PRIMARY KEY,
    pg_col_jlexdx INTEGER NOT NULL,
    pg_col_fcjfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftjdtm (pg_col_iuzubb, pg_col_jlexdx, pg_col_fcjfhf) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_pssnva (
    pg_col_rwnfza INTEGER PRIMARY KEY,
    pg_col_hjjgwa INTEGER NOT NULL,
    pg_col_ktnnli INTEGER NOT NULL
);
INSERT INTO pg_tbl_pssnva (pg_col_rwnfza, pg_col_hjjgwa, pg_col_ktnnli) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN pg_var_gfsnzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjybi----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjybi(pg_var_citxjq INTEGER, pg_var_hqpvdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nraadh INTEGER;
    pg_var_wxsqis INTEGER;
    pg_var_dfqxaw INTEGER;
BEGIN
    SELECT pg_col_hjjgwa, pg_col_ktnnli INTO pg_var_nraadh, pg_var_wxsqis
    FROM pg_tbl_pssnva WHERE pg_col_rwnfza = pg_var_citxjq;
    
    IF pg_var_nraadh < 30000 THEN
        pg_var_dfqxaw := 1;
    ELSIF pg_var_hqpvdl > 7 AND pg_var_nraadh < 60000 THEN
        pg_var_dfqxaw := 2;
    ELSIF pg_var_hqpvdl > pg_var_wxsqis THEN
        pg_var_dfqxaw := 3;
    ELSE
        pg_var_dfqxaw := 0;
    END IF;
    
    RETURN pg_var_dfqxaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtpke(pg_var_mwzuvy INTEGER, pg_var_ijlfou INTEGER, pg_var_idfxrb INTEGER, pg_var_demtbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmhyn   text;
    pg_var_xninkr               record;
    pg_var_sylzxb               text;
    pg_var_tmujco            INTEGER := 0;
BEGIN
    WITH parent_info AS (
        SELECT c.pg_col_bmrknt AS parent_oid
        FROM pg_tbl_exmdss c
        JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
        WHERE n.pg_col_bmrknt = pg_var_mwzuvy
        AND c.pg_col_bmrknt = pg_var_ijlfou
    )
    SELECT ' USING btree (id)' AS index_def
    INTO pg_var_ksmhyn
    FROM pg_tbl_mfmolk i
    JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
    JOIN parent_info p ON p.parent_oid = pg_col_xfebox
    WHERE i.pg_col_tdmbwi = true;

    FOR pg_var_xninkr IN
        WITH child_info AS (
            SELECT c.pg_col_bmrknt AS child_oid
            FROM pg_tbl_exmdss c
            JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
            WHERE n.pg_col_bmrknt = pg_var_idfxrb
            AND c.pg_col_bmrknt = pg_var_demtbn
        )
        SELECT ' USING btree (id)' AS child_indexdef
            , c.pg_col_cnqdke AS child_indexname
        FROM pg_tbl_mfmolk i
        JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
        JOIN child_info p ON p.child_oid = pg_col_xfebox
    LOOP
        IF pg_var_xninkr.child_indexdef = pg_var_ksmhyn THEN
            pg_var_sylzxb = format('ALTER TABLE %I.%I CLUSTER ON %I', 'schema'||pg_var_idfxrb, 'table'||pg_var_demtbn, pg_var_xninkr.child_indexname);
            pg_var_tmujco := 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmujco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyhdga----- */
CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luvzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luvzzo()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jhwefz VALUES (1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idwrks----- */
CREATE OR REPLACE FUNCTION pg_proc_idwrks(pg_var_tdtepp INTEGER, pg_var_wxeaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygyika INTEGER;
    pg_var_tfkupp INTEGER;
    pg_var_pslbvq RECORD;
BEGIN
    pg_var_ygyika := 0;
    pg_var_tfkupp := 0;
    
    FOR pg_var_pslbvq IN SELECT pg_col_xsuwiq, pg_col_bzpunf FROM pg_tbl_rphpao WHERE pg_col_xsuwiq = pg_var_tdtepp
    LOOP
        IF pg_var_pslbvq.pg_col_bzpunf = 0 THEN
            pg_var_tfkupp := pg_var_tfkupp + 1;
            pg_var_ygyika := pg_var_ygyika + (pg_var_pslbvq.pg_col_xsuwiq * pg_var_wxeaen);
        END IF;
    END LOOP;
    
    IF pg_var_tfkupp > 0 THEN
        pg_var_ygyika := pg_var_ygyika + (pg_var_tdtepp * pg_var_wxeaen * 2);
    END IF;
    
    RETURN pg_var_ygyika;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptawat----- */
CREATE OR REPLACE FUNCTION pg_proc_ptawat(pg_var_ftamno INTEGER, pg_var_kloayf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevhjn INTEGER;
    pg_var_uthycj INTEGER;
    pg_var_ihwjom INTEGER;
BEGIN
    SELECT pg_col_nygvbo, pg_col_ogwimp INTO pg_var_ihwjom, pg_var_uthycj
    FROM pg_tbl_ibbevs WHERE pg_col_gllnom = pg_var_ftamno;
    
    IF pg_var_ihwjom IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uthycj := pg_var_kloayf - pg_var_uthycj;
    
    IF pg_var_ihwjom < 30000 THEN
        pg_var_cevhjn := 100 - pg_var_uthycj;
    ELSIF pg_var_ihwjom < 60000 THEN
        pg_var_cevhjn := 80 - pg_var_uthycj;
    ELSE
        pg_var_cevhjn := 60 - pg_var_uthycj;
    END IF;
    
    IF pg_var_cevhjn < 0 THEN
        pg_var_cevhjn := 0;
    END IF;
    
    RETURN pg_var_cevhjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF pg_var_cnsjew < (pg_var_mjxhis * 3) OR pg_var_rnzdin > 7 THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := pg_var_ekphro + 
            ((pg_var_mjciyr - pg_var_ekphro) * pg_var_gwajof / 100);
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbemba----- */
CREATE OR REPLACE FUNCTION pg_proc_vbemba(pg_var_hxjecf INTEGER, pg_var_cmwfyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kldccn INTEGER;
    pg_var_domsmw INTEGER;
    pg_var_wjvfij INTEGER;
BEGIN
    SELECT pg_col_jlexdx, pg_col_fcjfhf INTO pg_var_kldccn, pg_var_wjvfij
    FROM pg_tbl_ftjdtm 
    WHERE pg_col_iuzubb = pg_var_hxjecf;
    
    IF pg_var_kldccn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_domsmw := (pg_var_kldccn * 10) + ((pg_var_cmwfyx - pg_var_kldccn) * 5);
    
    IF pg_var_wjvfij < 170 THEN
        pg_var_domsmw := pg_var_domsmw + 15;
    ELSIF pg_var_wjvfij > 200 THEN
        pg_var_domsmw := pg_var_domsmw - 10;
    END IF;
    
    RETURN pg_var_domsmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := 3;
    ELSIF pg_var_awycbq >= 80 THEN
        pg_var_exdzzq := 2;
    ELSE
        pg_var_exdzzq := 1;
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN pg_var_lsqtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdsmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rdsmua(pg_var_wsnipe INTEGER, pg_var_mdzsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ridsrs INTEGER[];
    pg_var_qpezca INTEGER;
BEGIN
    -- Convert the pg_col_zdceot integer input into an array for processing
    pg_var_ridsrs := ARRAY[pg_var_wsnipe];
    
    FOR pg_var_qpezca IN array_lower(pg_var_ridsrs, 1)..(((SELECT pg_proc_ayovzj(-70, 85))::integer) - (0) + COALESCE(array_upper(pg_var_ridsrs, 1), 0)) LOOP
        -- null array value never matches
        IF ((SELECT pg_proc_tvagzp(8, 81)))::boolean THEN
            RETURN 0;
        ELSIF pg_var_ridsrs[pg_var_qpezca] = pg_var_mdzsak THEN
            RETURN 1;
        END IF;
    END LOOP;
    
    -- no match found
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpnsc----- */
CREATE OR REPLACE FUNCTION pg_proc_awpnsc(pg_var_jttyax INTEGER, pg_var_wupqyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peewep INTEGER;
    pg_var_ckgatm INTEGER;
    pg_var_vomkrb INTEGER;
BEGIN
    SELECT pg_col_yuydhw, pg_col_zkvhln 
    INTO pg_var_ckgatm, pg_var_vomkrb
    FROM pg_tbl_putvfn 
    WHERE pg_col_drciaq = pg_var_jttyax;
    
    IF pg_var_ckgatm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_peewep := pg_var_wupqyk + (pg_var_ckgatm * 2);
    
    IF pg_var_vomkrb > 0 THEN
        pg_var_peewep := pg_var_peewep - (pg_var_vomkrb * 5);
    END IF;
    
    IF pg_var_peewep < 0 THEN
        pg_var_peewep := 0;
    END IF;
    
    RETURN pg_var_peewep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmrnsq----- */
CREATE OR REPLACE FUNCTION pg_proc_xmrnsq(pg_var_hvmokp INTEGER, pg_var_lxxcen INTEGER, pg_var_lkwdwx INTEGER, pg_var_hdbrin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buwipi RECORD;
    pg_var_kutqpo TEXT[];
    pg_var_srljby TEXT;
    pg_var_zgmgar TEXT;
    pg_var_frouqs TEXT;
    pg_var_sivpat TEXT;
    pg_var_avwjqk TEXT[];
    pg_var_giakic TEXT;
    pg_var_oddsah RECORD;
    pg_var_djeynl TEXT[];
    pg_var_xhgwkx TEXT;
    pg_var_jykwqh TEXT;
    pg_var_sordkl TEXT;
    pg_var_eeahmd TEXT;
    pg_var_vkcufb TEXT;
    pg_var_fsphql TEXT;
    pg_var_gewfvx TEXT;
    pg_var_iinyqk TEXT;
    pg_var_aolpdv INTEGER;
    pg_var_fjgllr TEXT;
    pg_var_xylwpa INTEGER := 0;
    pg_var_fjpovu INTEGER := 0;
BEGIN
    FOR pg_var_buwipi IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'column'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_kutqpo := regexp_split_to_array(lower(pg_var_buwipi.pg_col_cflgrs), '\.');
        pg_var_srljby := NULL; pg_var_zgmgar := NULL; pg_var_frouqs := NULL; pg_var_sivpat := NULL;

        IF ((SELECT pg_proc_rdsmua(-78, 59)))::boolean THEN
            pg_var_srljby := (SELECT pg_proc_lyhdga())::TEXT; pg_var_zgmgar := pg_var_kutqpo[2]; pg_var_frouqs := pg_var_kutqpo[3]; pg_var_sivpat := pg_var_kutqpo[4];
        ELSIF array_length(pg_var_kutqpo,1) = 3 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_frouqs := (SELECT pg_proc_jmtpke(-91, 48, 41, -81))::TEXT; pg_var_sivpat := (SELECT pg_proc_pfrymd(2, 66))::TEXT;
        ELSE
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_cvexnf(-59, 83, -20)))::boolean THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_zgmgar IS NOT NULL
           AND pg_var_zgmgar <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        pg_var_avwjqk := regexp_split_to_array(lower(pg_var_buwipi.pg_col_hxpaif), '\.');
        pg_var_giakic := pg_var_avwjqk[array_length(pg_var_avwjqk,1)];

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_sivpat
        ) THEN
            CONTINUE;
        END IF;

        IF EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_giakic
        ) THEN
            CONTINUE;
        END IF;

        pg_var_xylwpa := (((SELECT pg_proc_xfhgwv(82))::INTEGER ) - (246) + COALESCE(pg_var_xylwpa, 0));
    END LOOP;

    FOR pg_var_oddsah IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'datatype'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_djeynl := regexp_split_to_array(lower(pg_var_oddsah.pg_col_cflgrs), '\.');
        pg_var_xhgwkx := NULL; pg_var_jykwqh := NULL; pg_var_sordkl := (SELECT pg_proc_yalpnl(73, 69))::TEXT; pg_var_eeahmd := (SELECT pg_proc_awpnsc(-42, 36))::TEXT;

        IF ((SELECT pg_proc_idwrks(-7, -87)))::boolean THEN
            pg_var_xhgwkx := (SELECT pg_proc_fjsosl(27, -47))::TEXT; pg_var_jykwqh := pg_var_djeynl[2]; pg_var_sordkl := pg_var_djeynl[3]; pg_var_eeahmd := (SELECT pg_proc_ptawat(-39, 54))::TEXT;
        ELSIF array_length(pg_var_djeynl,1) = 3 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_sordkl := (SELECT pg_proc_luvzzo())::TEXT; pg_var_eeahmd := pg_var_djeynl[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_xhgwkx IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_vbemba(72, -40)))::boolean THEN
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_jtjybi(-59, 24)))::boolean THEN
            CONTINUE;
        END IF;

        SELECT (regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'))[
                 array_length(regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'), 1)
               ]
        INTO pg_var_vkcufb
        FROM pg_tbl_qxwaky m2
        WHERE m2.pg_col_wvueyb = 'column'
          AND m2.pg_col_tsqqkj
          AND m2.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND lower(m2.pg_col_cflgrs) = lower(pg_var_oddsah.pg_col_cflgrs)
        LIMIT 1;

        IF pg_var_vkcufb IS NULL OR btrim(pg_var_vkcufb) = '' THEN
            pg_var_vkcufb := pg_var_eeahmd;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
              AND column_name  = pg_var_vkcufb
        ) THEN
            CONTINUE;
        END IF;

        pg_var_fsphql    := pg_var_oddsah.pg_col_hxpaif;
        pg_var_gewfvx    := btrim(split_part(lower(pg_var_fsphql), '|', 1));
        pg_var_iinyqk := (SELECT pg_proc_xbmwiw(-1))::TEXT;
        pg_var_aolpdv     := (((SELECT pg_proc_guyaij(9, -56))::INTEGER) - (6609) + COALESCE(pg_var_aolpdv, 0));

        IF ((SELECT pg_proc_tckclk(4, 26, -80)))::boolean THEN
            CONTINUE;
        END IF;

        pg_var_fjpovu := pg_var_fjpovu + 1;
    END LOOP;

    RETURN (((SELECT pg_proc_quzloe(-96))::INTEGER) - (0) + COALESCE(pg_var_xylwpa + pg_var_fjpovu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbeecf----- */
CREATE OR REPLACE FUNCTION pg_proc_tbeecf(pg_var_hdbmjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgkykj INTEGER := 0;
    pg_var_qgpone RECORD;
BEGIN
    FOR pg_var_qgpone IN SELECT pg_col_kgrndu, pg_col_obuxqj FROM pg_tbl_gtzejv WHERE pg_col_kgrndu > pg_var_hdbmjc
    LOOP
        pg_var_xgkykj := pg_var_xgkykj + (pg_var_qgpone.pg_col_kgrndu * pg_var_qgpone.pg_col_obuxqj);
    END LOOP;
    
    RETURN pg_var_xgkykj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_xmrnsq(-56, 15, -38, -71))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tbeecf(-14))::INTEGER) - (191) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;