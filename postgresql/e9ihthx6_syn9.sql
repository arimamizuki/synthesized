/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnacvj (
    pg_col_ymyxtx INTEGER PRIMARY KEY,
    pg_var_fdrriv INTEGER,
    pg_col_rkadow INTEGER,
    pg_col_egpgih INTEGER
);
INSERT INTO pg_tbl_lnacvj (pg_col_ymyxtx, pg_var_fdrriv, pg_col_rkadow, pg_col_egpgih) VALUES
(1, 201, 3, 80000),
(2, 201, 5, 100000),
(3, 202, 2, 60000);

CREATE TABLE IF NOT EXISTS pg_tbl_qmrsaj (
    pg_col_mbzljv INTEGER PRIMARY KEY,
    pg_col_gtqmht INTEGER NOT NULL,
    pg_col_wgmyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmrsaj (pg_col_mbzljv, pg_col_gtqmht, pg_col_wgmyxq) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lgfcxf (
    pg_col_ktohnq INTEGER PRIMARY KEY,
    pg_col_lkrwmi INTEGER NOT NULL,
    pg_col_umxrnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgfcxf (pg_col_ktohnq, pg_col_lkrwmi, pg_col_umxrnx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ljjlac (
    pg_col_ydazrk INTEGER PRIMARY KEY,
    pg_col_mncztp TEXT,
    pg_col_wajoce TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_elrteh (
    pg_col_ydazrk INTEGER NOT NULL REFERENCES pg_tbl_ljjlac(pg_col_ydazrk),
    pg_col_mncztp TEXT NOT NULL,
    pg_col_wajoce TEXT,
    pg_col_qhoohy TEXT
);
INSERT INTO pg_tbl_ljjlac (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce) VALUES
(1, 'Een', 'Eentje'),
(2, 'Twee', 'Tweetje'),
(3, 'Drie', 'Drietje')
ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_elrteh (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce, pg_col_qhoohy) VALUES
(1, 'Een', 'Eentje', 'One'),
(2, 'Twee', 'Tweetje', 'Two'),
(3, 'Drie', 'Drietje', 'Three')
ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_hyraej (
    pg_col_imiwen INTEGER PRIMARY KEY,
    pg_col_ehmbsy INTEGER NOT NULL,
    pg_col_ihslsx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyraej (pg_col_imiwen, pg_col_ehmbsy, pg_col_ihslsx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avxyaf (
    pg_col_fqytrm INTEGER PRIMARY KEY,
    pg_col_trqxug INTEGER NOT NULL,
    pg_col_avyhhb INTEGER
);
INSERT INTO pg_tbl_avxyaf (pg_col_fqytrm, pg_col_trqxug, pg_col_avyhhb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF pg_var_splosb IS NULL THEN
        RETURN pg_var_wmgqcl;
    END IF;
    
    pg_var_fkstdl := pg_var_wmgqcl + (pg_var_splosb * pg_var_lnbjgf);
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udhnnq----- */
CREATE OR REPLACE FUNCTION pg_proc_udhnnq(pg_var_cpvxnw INTEGER, pg_var_mnaqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtyse INTEGER;
    pg_var_caaxaj INTEGER;
    pg_var_bylrdf INTEGER;
BEGIN
    SELECT pg_col_wgmyxq, pg_col_gtqmht
    INTO pg_var_kxtyse, pg_var_caaxaj
    FROM pg_tbl_qmrsaj
    WHERE pg_col_mbzljv = pg_var_cpvxnw;
    
    IF pg_var_kxtyse > pg_var_mnaqjb THEN
        pg_var_bylrdf := (pg_var_kxtyse * 10) + (pg_var_caaxaj / 1000);
    ELSE
        pg_var_bylrdf := (pg_var_mnaqjb - pg_var_kxtyse) * 5;
    END IF;
    
    RETURN pg_var_bylrdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_aplfpd(pg_var_yyliqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmspbr INTEGER := 0;
    pg_var_qiwthk RECORD;
BEGIN
    FOR pg_var_qiwthk IN 
        SELECT pg_col_ehmbsy, pg_col_ihslsx 
        FROM pg_tbl_hyraej 
        WHERE pg_col_imiwen BETWEEN 100 AND 200
    LOOP
        IF pg_var_qiwthk.pg_col_ihslsx = 1 THEN
            pg_var_tmspbr := pg_var_tmspbr + pg_var_qiwthk.pg_col_ehmbsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmspbr * pg_var_yyliqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prlhkk----- */
CREATE OR REPLACE FUNCTION pg_proc_prlhkk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_amaoqd RECORD;
    pg_var_avselp RECORD;
    pg_var_hjhkgu RECORD;
    pg_var_iiaswb RECORD;
    pg_var_bfvvxl RECORD;
    pg_var_cvkmvj RECORD;
    pg_var_wprxct INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_amaoqd FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 1;
    SELECT * INTO pg_var_avselp FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 2;
    SELECT * INTO pg_var_hjhkgu FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 3;

    <<trigger_for_all_same_named_columns>>
    BEGIN
        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Uno', pg_col_wajoce = 'Unoooo'
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk
        RETURNING * INTO pg_var_amaoqd;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_amaoqd.pg_col_mncztp, pg_col_wajoce = pg_var_amaoqd.pg_col_wajoce
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        SELECT * INTO pg_var_iiaswb FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        IF pg_var_amaoqd.pg_col_mncztp = pg_var_iiaswb.pg_col_mncztp AND pg_var_amaoqd.pg_col_wajoce = pg_var_iiaswb.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_for_all_same_named_columns;

    <<trigger_with_column_name_array>>
    BEGIN
        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF pg_var_avselp.pg_col_mncztp = pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce = pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Deux', pg_col_wajoce = 'Petit deux'
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk
        RETURNING * INTO pg_var_avselp;

        IF pg_var_avselp.pg_col_mncztp != pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce != pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_avselp.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF pg_var_avselp.pg_col_mncztp = pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce != pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_column_name_array;

    <<trigger_with_hstore_column_mapping>>
    BEGIN
        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce = pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Tres', pg_col_wajoce = 'Petit tres'
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk
        RETURNING * INTO pg_var_hjhkgu;

        IF pg_var_hjhkgu.pg_col_mncztp != pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_hjhkgu.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_hstore_column_mapping;

    RETURN pg_var_wprxct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvwxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvwxyu(pg_var_vgrjom INTEGER, pg_var_zftcdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzopdf INTEGER;
    pg_var_ufebpy INTEGER;
    pg_var_hdwuah INTEGER;
BEGIN
    SELECT pg_col_lkrwmi INTO pg_var_ufebpy 
    FROM pg_tbl_lgfcxf 
    WHERE pg_col_ktohnq = pg_var_vgrjom;
    
    IF pg_var_ufebpy > 60 THEN
        pg_var_hdwuah := pg_var_zftcdo * 15 / 100;
    ELSIF pg_var_ufebpy < 18 THEN
        pg_var_hdwuah := pg_var_zftcdo * 10 / 100;
    ELSE
        pg_var_hdwuah := pg_var_zftcdo * 5 / 100;
    END IF;
    
    pg_var_pzopdf := pg_var_zftcdo - pg_var_hdwuah;
    
    IF pg_var_pzopdf < 50 THEN
        pg_var_pzopdf := 50;
    END IF;
    
    RETURN pg_var_pzopdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjajyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjajyq(pg_var_sglpgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fticwl INTEGER;
    pg_var_qjudbx INTEGER;
    pg_var_ziqtjl INTEGER;
BEGIN
    SELECT pg_col_trqxug, pg_col_avyhhb 
    INTO pg_var_qjudbx, pg_var_ziqtjl
    FROM pg_tbl_avxyaf 
    WHERE pg_col_fqytrm = pg_var_sglpgy;
    
    IF pg_var_qjudbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ziqtjl = 0 THEN
        pg_var_fticwl := 0;
    ELSE
        pg_var_fticwl := (pg_var_ziqtjl * 100) / pg_var_qjudbx;
    END IF;
    
    RETURN pg_var_fticwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psmeny----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF ((SELECT pg_proc_pvwxyu(41, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_vjajyq(-70))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bdpjhx := (((SELECT pg_proc_prlhkk())::INTEGER) - (3) + COALESCE(pg_var_bdpjhx, 0));
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN (((SELECT pg_proc_aplfpd(-51))::INTEGER) - (-3825) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btumiz----- */
CREATE OR REPLACE FUNCTION pg_proc_btumiz(pg_var_fdrriv INTEGER, pg_var_dfvpxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkvisp INTEGER;
BEGIN
    SELECT MAX(pg_col_rkadow) INTO pg_var_tkvisp FROM pg_tbl_lnacvj WHERE pg_var_fdrriv = pg_var_fdrriv;
    IF pg_var_tkvisp IS NULL THEN
        RETURN pg_var_dfvpxt;
    END IF;
    RETURN pg_var_dfvpxt + (pg_var_tkvisp * 5000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF ((SELECT pg_proc_psmeny(-35, -32)))::boolean THEN
        pg_var_qoizwm := (((SELECT pg_proc_btumiz(100, 21))::INTEGER) - (0) + COALESCE(pg_var_qoizwm, 0));
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_udhnnq(19, -27))::INTEGER) - (0) + COALESCE(pg_var_qoizwm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_uedwij(-40, -93)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := (((SELECT pg_proc_rojtbz(32, -80, -3))::INTEGER) - (32) + COALESCE(pg_var_kbvumm, 0));
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_cjsgdb(-18, -96))::INTEGER) - (82944) + COALESCE(pg_var_luphpu, 0));
    
    IF ((SELECT pg_proc_stembv(-56)))::boolean THEN
        pg_var_luphpu := (((SELECT pg_proc_tewchn(73, 55))::INTEGER) - (4033) + COALESCE(pg_var_luphpu, 0));
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;