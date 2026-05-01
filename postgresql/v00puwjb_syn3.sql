/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmkkk (
    pg_col_evnyaq INTEGER PRIMARY KEY,
    pg_col_gazluc INTEGER NOT NULL,
    pg_col_blevwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmkkk (pg_col_evnyaq, pg_col_gazluc, pg_col_blevwd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bolalb (
    pg_col_pfipty INTEGER PRIMARY KEY,
    pg_col_phitcj INTEGER NOT NULL,
    pg_col_sfentg INTEGER
);
INSERT INTO pg_tbl_bolalb (pg_col_pfipty, pg_col_phitcj, pg_col_sfentg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_tcvsqn (
    pg_col_mblkkf INTEGER PRIMARY KEY,
    pg_col_jjzmrv INTEGER NOT NULL,
    pg_col_mmboue INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcvsqn (pg_col_mblkkf, pg_col_jjzmrv, pg_col_mmboue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwsmr (
    pg_col_mpuceg INTEGER PRIMARY KEY,
    pg_col_dhfxps INTEGER NOT NULL,
    pg_col_qutuem INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxwsmr (pg_col_mpuceg, pg_col_dhfxps, pg_col_qutuem) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oxjiab (
    pg_col_gaqhtm TEXT
);
INSERT INTO pg_tbl_oxjiab (pg_col_gaqhtm) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF pg_var_yqhckf = 0 THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN pg_var_ajowza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hayczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlvcto----- */
CREATE OR REPLACE FUNCTION pg_proc_jlvcto(pg_var_jirrua INTEGER, pg_var_emyknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasziw INTEGER;
    pg_var_cqpffq INTEGER;
    pg_var_fltlwv INTEGER;
BEGIN
    SELECT pg_col_dhfxps, pg_col_qutuem INTO pg_var_vasziw, pg_var_cqpffq
    FROM pg_tbl_qxwsmr
    WHERE pg_col_mpuceg = pg_var_jirrua;
    
    IF pg_var_vasziw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cqpffq := pg_var_cqpffq + pg_var_emyknf;
    
    IF pg_var_cqpffq >= 20 THEN
        pg_var_fltlwv := pg_var_vasziw * 100 + pg_var_cqpffq;
    ELSIF pg_var_cqpffq >= 10 THEN
        pg_var_fltlwv := pg_var_vasziw * 50 + pg_var_cqpffq;
    ELSE
        pg_var_fltlwv := pg_var_vasziw * 25 + pg_var_cqpffq;
    END IF;
    
    RETURN pg_var_fltlwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tydbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_tydbnw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxomuq   record;
    pg_var_totaoe INTEGER := 0;
BEGIN
    FOR pg_var_jxomuq IN SELECT pg_col_gaqhtm FROM pg_tbl_oxjiab LOOP
        IF pg_var_jxomuq.pg_col_gaqhtm IS NOT NULL THEN
            EXECUTE pg_var_jxomuq.pg_col_gaqhtm;
            pg_var_totaoe := pg_var_totaoe + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_totaoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF pg_var_zufenj IS NULL THEN
        RETURN -1;
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflold----- */
CREATE OR REPLACE FUNCTION pg_proc_fflold(pg_var_ulqxxm INTEGER, pg_var_cunjua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mutuon INTEGER;
    pg_var_tsflvb INTEGER;
    pg_var_ihqznt INTEGER;
BEGIN
    pg_var_mutuon := pg_var_ulqxxm * 10;
    
    IF ((SELECT pg_proc_sqrtve(40)))::boolean THEN
        pg_var_tsflvb := (((SELECT pg_proc_jlvcto(77, 30))::INTEGER) - (-1) + COALESCE(pg_var_tsflvb, 0));
    ELSIF pg_var_cunjua = 2 THEN
        pg_var_tsflvb := (((SELECT pg_proc_tjvnvj(-59))::INTEGER) - (0) + COALESCE(pg_var_tsflvb, 0));
    ELSE
        pg_var_tsflvb := (((SELECT pg_proc_homjso(43, 1))::INTEGER) - (0) + COALESCE(pg_var_tsflvb, 0));
    END IF;
    
    pg_var_ihqznt := pg_var_mutuon * pg_var_tsflvb;
    
    IF pg_var_ihqznt > 1000 THEN
        pg_var_ihqznt := (((SELECT pg_proc_tydbnw())::INTEGER) - (6) + COALESCE(pg_var_ihqznt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hayczv(-55, -7))::INTEGER) - (-1) + COALESCE(pg_var_ihqznt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsjao----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsjao(pg_var_jidvnr INTEGER, pg_var_ttbntk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqamwg INTEGER;
    pg_var_ufxmir INTEGER;
BEGIN
    SELECT pg_col_mmboue INTO pg_var_pqamwg
    FROM pg_tbl_tcvsqn
    WHERE pg_col_mblkkf = pg_var_jidvnr;
    
    IF pg_var_pqamwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufxmir := pg_var_pqamwg - pg_var_ttbntk;
    
    IF pg_var_ufxmir < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufxmir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hybvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_hybvgy(pg_var_xvynjg INTEGER, pg_var_kigvzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdzxzu INTEGER;
    pg_var_zhkrmf INTEGER;
BEGIN
    SELECT pg_col_sfentg INTO pg_var_zhkrmf FROM pg_tbl_bolalb WHERE pg_col_pfipty = 101;
    
    IF pg_var_zhkrmf IS NULL THEN
        pg_var_zhkrmf := (((SELECT pg_proc_bxhcoi(4, -3))::INTEGER) - (170) + COALESCE(pg_var_zhkrmf, 0));
    END IF;
    
    pg_var_vdzxzu := (((SELECT pg_proc_kqsjao(-50, -96))::INTEGER) - (-1) + COALESCE(pg_var_vdzxzu, 0));
    
    IF ((SELECT pg_proc_qqjrwk(-100)))::boolean THEN
        pg_var_vdzxzu := 50;
    END IF;
    
    RETURN pg_var_vdzxzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF pg_var_ncnkcc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqkmat := (((SELECT pg_proc_hybvgy(37, 63))::INTEGER) - (50) + COALESCE(pg_var_aqkmat, 0));
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := 0;
    END IF;
    
    RETURN pg_var_aqkmat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF ((SELECT pg_proc_fflold(-91, -63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := pg_var_lkcudr + ((pg_var_bghjlk - pg_var_kwvvvo) * pg_var_yzgnjl);
    END IF;
    
    RETURN (((SELECT pg_proc_nxnzyp(-12, -22))::INTEGER) - (-1) + COALESCE(pg_var_lkcudr, 0));
END;
$$ LANGUAGE plpgsql;