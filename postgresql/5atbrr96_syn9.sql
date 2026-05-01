/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnnqrc (
    pg_col_izmqfa INTEGER PRIMARY KEY,
    pg_col_qvormx INTEGER NOT NULL,
    pg_col_fcdubs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnnqrc (pg_col_izmqfa, pg_col_qvormx, pg_col_fcdubs) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwxne (
    pg_col_wzqkps INTEGER PRIMARY KEY,
    pg_col_tbyvxx INTEGER NOT NULL,
    pg_col_ohfwdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwwxne (pg_col_wzqkps, pg_col_tbyvxx, pg_col_ohfwdv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jthjjl (
    pg_col_ehqpch INTEGER PRIMARY KEY,
    pg_col_ktwrgj INTEGER NOT NULL,
    pg_col_kpaupj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jthjjl (pg_col_ehqpch, pg_col_ktwrgj, pg_col_kpaupj) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbesz (
    pg_col_thanlx INTEGER PRIMARY KEY,
    pg_col_lxxrxz INTEGER NOT NULL,
    pg_col_ctonne INTEGER
);
INSERT INTO pg_tbl_ijbesz (pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdoar (
    pg_col_taoghf INTEGER PRIMARY KEY,
    pg_col_wmpoby INTEGER NOT NULL,
    pg_col_jhkxom INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdoar (pg_col_taoghf, pg_col_wmpoby, pg_col_jhkxom) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_shvmbl (
    pg_col_skusvb INTEGER PRIMARY KEY,
    pg_col_xqnxqj INTEGER NOT NULL,
    pg_col_onkzyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shvmbl (pg_col_skusvb, pg_col_xqnxqj, pg_col_onkzyo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbamyd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbamyd(pg_var_czlrrm INTEGER, pg_var_lcdrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgexdq INTEGER;
    pg_var_nvcgqr INTEGER;
    pg_var_ufuupd INTEGER := 7;
BEGIN
    SELECT pg_col_xqnxqj INTO pg_var_kgexdq FROM pg_tbl_shvmbl WHERE pg_col_skusvb = pg_var_czlrrm;
    
    IF pg_var_kgexdq < 30000 THEN
        pg_var_nvcgqr := 10;
    ELSIF pg_var_lcdrtj > pg_var_ufuupd THEN
        pg_var_nvcgqr := 8;
    ELSIF pg_var_kgexdq < 50000 AND pg_var_lcdrtj > 5 THEN
        pg_var_nvcgqr := 6;
    ELSE
        pg_var_nvcgqr := 3;
    END IF;
    
    RETURN pg_var_nvcgqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkazij----- */
CREATE OR REPLACE FUNCTION pg_proc_qkazij(pg_var_cldtcd INTEGER, pg_var_ixqcif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkdyfn INTEGER;
    pg_var_iacbki INTEGER;
    pg_var_jpfuns INTEGER;
    pg_var_yvfnpq INTEGER := 5000;
BEGIN
    SELECT pg_col_qvormx, pg_col_fcdubs INTO pg_var_iacbki, pg_var_jpfuns
    FROM pg_tbl_pnnqrc
    WHERE pg_col_izmqfa = pg_var_cldtcd;
    
    IF ((SELECT pg_proc_yvcyhh(0, -93)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kvzjae()))::boolean THEN
        pg_var_vkdyfn := (((SELECT pg_proc_fbamyd(-3, 52))::INTEGER) - (8) + COALESCE(pg_var_vkdyfn, 0));
    ELSE
        pg_var_vkdyfn := (((SELECT pg_proc_loypao(-44, 51))::INTEGER) - (0) + COALESCE(pg_var_vkdyfn, 0));
    END IF;
    
    IF pg_var_iacbki - pg_var_vkdyfn < 10000 THEN
        RETURN (((SELECT pg_proc_szfpfa(-24))::INTEGER) - (1800) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rribqz----- */
CREATE OR REPLACE FUNCTION pg_proc_rribqz(pg_var_gwojli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atwigx INTEGER;
    pg_var_nrxnup INTEGER;
    pg_var_saxulg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrxnup 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 1;
    
    SELECT COUNT(*) INTO pg_var_saxulg 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 2;
    
    pg_var_atwigx := (pg_var_nrxnup * 75) + (pg_var_saxulg * 50);
    pg_var_atwigx := pg_var_atwigx * pg_var_gwojli;
    
    RETURN pg_var_atwigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suomcy----- */
CREATE OR REPLACE FUNCTION pg_proc_suomcy(pg_var_clfxba INTEGER, pg_var_klgdmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktiebn INTEGER := 0;
    pg_var_vfgttu RECORD;
BEGIN
    FOR pg_var_vfgttu IN SELECT pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne FROM pg_tbl_ijbesz
    LOOP
        IF pg_var_vfgttu.pg_col_lxxrxz < pg_var_clfxba THEN
            pg_var_ktiebn := pg_var_ktiebn + 
                (pg_var_vfgttu.pg_col_ctonne * pg_var_klgdmn / 100) + pg_var_clfxba;
        END IF;
    END LOOP;
    
    RETURN pg_var_ktiebn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udzhna----- */
CREATE OR REPLACE FUNCTION pg_proc_udzhna(pg_var_mfmhmm INTEGER, pg_var_azujzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djntsc INTEGER;
    pg_var_hwcrcg INTEGER;
    pg_var_pcoudv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hwcrcg 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_wmpoby > 75 AND pg_col_jhkxom = 0;
    
    SELECT COUNT(*) INTO pg_var_pcoudv 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_jhkxom = 0;
    
    IF pg_var_pcoudv > 0 THEN
        pg_var_djntsc := (pg_var_mfmhmm * pg_var_azujzy) + (pg_var_hwcrcg * 25);
    ELSE
        pg_var_djntsc := pg_var_mfmhmm * pg_var_azujzy;
    END IF;
    
    RETURN pg_var_djntsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdhtcx----- */
CREATE OR REPLACE FUNCTION pg_proc_cdhtcx(pg_var_bjsjoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pliuhh INTEGER;
    pg_var_etfbnm INTEGER;
    pg_var_svvrts INTEGER;
BEGIN
    SELECT SUM(pg_col_kpaupj), SUM(pg_col_ktwrgj)
    INTO pg_var_pliuhh, pg_var_etfbnm
    FROM pg_tbl_jthjjl
    WHERE pg_col_ehqpch = pg_var_bjsjoc;
    
    IF pg_var_etfbnm > 0 THEN
        pg_var_svvrts := (((SELECT pg_proc_suomcy(-32, -46))::INTEGER) - (0) + COALESCE(pg_var_svvrts, 0));
    ELSE
        pg_var_svvrts := (((SELECT pg_proc_udzhna(-69, 11))::INTEGER) - (-734) + COALESCE(pg_var_svvrts, 0));
    END IF;
    
    RETURN pg_var_svvrts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF pg_var_rztfpx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_awznao > 0 THEN
        pg_var_bnpyby := pg_var_rztfpx + (pg_var_rztfpx * pg_var_awznao / 100);
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN pg_var_bnpyby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := (((SELECT pg_proc_oakwkl(-4, 97))::INTEGER) - (0) + COALESCE(pg_var_uqdiff, 0));
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF ((SELECT pg_proc_qkazij(-49, -69)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_rribqz(-8)))::boolean THEN
        pg_var_mcudda := (((SELECT pg_proc_cdhtcx(68))::INTEGER) - (0) + COALESCE(pg_var_mcudda, 0));
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN (((SELECT pg_proc_otprsw(-59, -33))::INTEGER) - (-4306) + COALESCE(pg_var_mcudda + pg_var_dqsmzj, 0));
END;
$$ LANGUAGE plpgsql;