/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eezxtv (
    pg_col_wuedmq INTEGER PRIMARY KEY,
    pg_col_ynyabd INTEGER NOT NULL,
    pg_col_uvstft INTEGER
);
INSERT INTO pg_tbl_eezxtv (pg_col_wuedmq, pg_col_ynyabd, pg_col_uvstft) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_oijana (
    pg_col_nhiakk INTEGER PRIMARY KEY,
    pg_col_maekvm INTEGER NOT NULL,
    pg_col_zyadof INTEGER NOT NULL
);
INSERT INTO pg_tbl_oijana (pg_col_nhiakk, pg_col_maekvm, pg_col_zyadof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_frahub (
    pg_col_ksyttm INTEGER PRIMARY KEY,
    pg_col_rdkteq INTEGER NOT NULL,
    pg_col_ksouci INTEGER NOT NULL
);
INSERT INTO pg_tbl_frahub (pg_col_ksyttm, pg_col_rdkteq, pg_col_ksouci) VALUES
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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN pg_var_jbypwm + pg_var_prhbpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF pg_var_vhjgla > 3 THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imytza----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := (((SELECT pg_proc_ziqhdc(27))::INTEGER) - (177) + COALESCE(pg_var_lertgc, 0));
    
    IF pg_var_lertgc < 0 THEN
        pg_var_mngxyz := (((SELECT pg_proc_lebmbc(-76))::INTEGER) - (-1) + COALESCE(pg_var_mngxyz, 0));
    ELSE
        pg_var_mngxyz := (((SELECT pg_proc_lyqdrz(-39, 81))::INTEGER) - (-3154) + COALESCE(pg_var_mngxyz, 0));
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nftpdb----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyvihq----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF pg_var_udabjo = 0 THEN
        pg_var_hxownl := pg_var_anlvgf * 50;
    ELSE
        pg_var_hxownl := pg_var_udabjo + (pg_var_anlvgf * 25);
    END IF;
    
    RETURN pg_var_hxownl;
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

/* -----Procedure pg_proc_mkslzb----- */
CREATE OR REPLACE FUNCTION pg_proc_mkslzb(pg_var_qoydks INTEGER, pg_var_tsomsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujdksd INTEGER;
    pg_var_zrgdaw INTEGER;
    pg_var_odtfvy INTEGER := 7;
BEGIN
    SELECT pg_col_rdkteq INTO pg_var_ujdksd FROM pg_tbl_frahub WHERE pg_col_ksyttm = pg_var_qoydks;
    
    IF pg_var_ujdksd < 30000 THEN
        pg_var_zrgdaw := 10;
    ELSIF pg_var_ujdksd < 60000 AND pg_var_tsomsy > pg_var_odtfvy THEN
        pg_var_zrgdaw := 7;
    ELSIF pg_var_tsomsy > pg_var_odtfvy * 2 THEN
        pg_var_zrgdaw := 5;
    ELSE
        pg_var_zrgdaw := 1;
    END IF;
    
    RETURN pg_var_zrgdaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpyklc----- */
CREATE OR REPLACE FUNCTION pg_proc_tpyklc(pg_var_psryte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilhgye INTEGER;
    pg_var_wmdske INTEGER;
    pg_var_uinftp INTEGER;
BEGIN
    SELECT pg_col_zyadof, pg_col_maekvm 
    INTO pg_var_wmdske, pg_var_uinftp
    FROM pg_tbl_oijana 
    WHERE pg_col_nhiakk = pg_var_psryte;
    
    IF pg_var_uinftp > 0 THEN
        pg_var_ilhgye := pg_var_wmdske / pg_var_uinftp;
    ELSE
        pg_var_ilhgye := 0;
    END IF;
    
    RETURN pg_var_ilhgye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := (((SELECT pg_proc_tpyklc(19))::INTEGER) - (0) + COALESCE(pg_var_cusqso, 0));
    
    IF ((SELECT pg_proc_mkslzb(-31, -37)))::boolean THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF ((SELECT pg_proc_lxzpzh(-76)))::boolean THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nthgvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nthgvn(pg_var_maarfc INTEGER, pg_var_efpfls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raumdb INTEGER;
    pg_var_kytmrw INTEGER;
BEGIN
    SELECT pg_col_ynyabd INTO pg_var_kytmrw 
    FROM pg_tbl_eezxtv 
    WHERE pg_col_wuedmq = pg_var_maarfc;
    
    IF pg_var_kytmrw IS NULL THEN
        pg_var_raumdb := (((SELECT pg_proc_imytza(78, 38))::INTEGER) - (82) + COALESCE(pg_var_raumdb, 0));
    ELSE
        pg_var_raumdb := (((SELECT pg_proc_krbeyj(19, -13, 64))::INTEGER) - (0) + COALESCE(pg_var_raumdb, 0));
        
        IF ((SELECT pg_proc_nftpdb(-87)))::boolean THEN
            pg_var_raumdb := (((SELECT pg_proc_jyvihq(-46, -31))::INTEGER) - (0) + COALESCE(pg_var_raumdb, 0));
        END IF;
    END IF;
    
    RETURN pg_var_raumdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvbmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := (((SELECT pg_proc_ogvbmd(-29, 59))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nthgvn(95, 47))::INTEGER) - (2350) + COALESCE(pg_var_raamcy, 0));
END;
$$ LANGUAGE plpgsql;