/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tgmusu (
    pg_col_ayuexr INTEGER PRIMARY KEY,
    pg_col_gfpsrf INTEGER NOT NULL,
    pg_col_ufsucu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgmusu (pg_col_ayuexr, pg_col_gfpsrf, pg_col_ufsucu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhkrf (
    pg_col_arjbdh INTEGER PRIMARY KEY,
    pg_col_ceoyih INTEGER NOT NULL,
    pg_col_emotyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvhkrf (pg_col_arjbdh, pg_col_ceoyih, pg_col_emotyq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aijqtu (
    pg_col_iunxsb INTEGER PRIMARY KEY,
    pg_col_zwxhsq INTEGER NOT NULL,
    pg_col_oivbvj INTEGER
);
INSERT INTO pg_tbl_aijqtu (pg_col_iunxsb, pg_col_zwxhsq, pg_col_oivbvj) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_betfgh (
    pg_col_veqqnc INTEGER PRIMARY KEY,
    pg_col_ctoign INTEGER NOT NULL,
    pg_col_bblpid INTEGER
);
INSERT INTO pg_tbl_betfgh (pg_col_veqqnc, pg_col_ctoign, pg_col_bblpid) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hplzev (
    pg_col_cpfbbj INTEGER PRIMARY KEY,
    pg_col_unxwno INTEGER NOT NULL,
    pg_col_kexglo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hplzev (pg_col_cpfbbj, pg_col_unxwno, pg_col_kexglo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykcqqx----- */
CREATE OR REPLACE FUNCTION pg_proc_ykcqqx(pg_var_zjmato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfefr INTEGER;
    pg_var_vfxquv INTEGER;
    pg_var_hobmje INTEGER;
BEGIN
    SELECT pg_col_ufsucu, pg_col_gfpsrf 
    INTO pg_var_vfxquv, pg_var_hobmje
    FROM pg_tbl_tgmusu 
    WHERE pg_col_ayuexr = pg_var_zjmato;
    
    IF pg_var_hobmje > 0 THEN
        pg_var_hkfefr := (pg_var_vfxquv * 1000) / pg_var_hobmje;
    ELSE
        pg_var_hkfefr := 0;
    END IF;
    
    RETURN pg_var_hkfefr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := pg_var_nyicdg + (pg_var_rvmfpi.pg_col_fibhlj * 2);
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_nyicdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzhaph----- */
CREATE OR REPLACE FUNCTION pg_proc_jzhaph(pg_var_tbeexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kithfe INTEGER;
    pg_var_sluwbg INTEGER;
    pg_var_zxkkxg INTEGER;
BEGIN
    SELECT pg_col_ctoign, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_bblpid % 100)
    INTO pg_var_kithfe, pg_var_sluwbg
    FROM pg_tbl_betfgh
    WHERE pg_col_veqqnc = pg_var_tbeexq;
    
    IF pg_var_kithfe < 5000 THEN
        pg_var_zxkkxg := 10 - (pg_var_kithfe / 1000) + pg_var_sluwbg;
    ELSE
        pg_var_zxkkxg := 5 + pg_var_sluwbg;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_zxkkxg, 20));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_aaqudl(16)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_mgxadk(-50, 28))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF ((SELECT pg_proc_pbadkj(-63, -23)))::boolean THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jzhaph(-40))::INTEGER) - (20) + COALESCE(pg_var_izfgod, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN pg_var_oomxhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxszop----- */
CREATE OR REPLACE FUNCTION pg_proc_xxszop(pg_var_bizxui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feninp INTEGER := 0;
    pg_var_gxsync RECORD;
BEGIN
    FOR pg_var_gxsync IN SELECT * FROM pg_tbl_aijqtu WHERE pg_col_zwxhsq > pg_var_bizxui
    LOOP
        pg_var_feninp := pg_var_feninp + pg_var_gxsync.pg_col_oivbvj;
    END LOOP;
    
    IF pg_var_feninp = 0 THEN
        pg_var_feninp := -1;
    END IF;
    
    RETURN pg_var_feninp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpzows----- */
CREATE OR REPLACE FUNCTION pg_proc_dpzows(pg_var_gkswyg INTEGER, pg_var_lbxgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itrqmq INTEGER;
    pg_var_gwjaum INTEGER;
    pg_var_ooiabo INTEGER;
BEGIN
    SELECT pg_col_kexglo, pg_col_unxwno 
    INTO pg_var_gwjaum, pg_var_ooiabo
    FROM pg_tbl_hplzev 
    WHERE pg_col_cpfbbj = pg_var_gkswyg;
    
    IF pg_var_gwjaum >= 56 AND pg_var_ooiabo < 10 AND pg_var_lbxgdz <= 2 THEN
        pg_var_itrqmq := 1;
    ELSIF pg_var_gwjaum >= 90 AND pg_var_lbxgdz = 1 THEN
        pg_var_itrqmq := 1;
    ELSE
        pg_var_itrqmq := 0;
    END IF;
    
    RETURN pg_var_itrqmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nisgib----- */
CREATE OR REPLACE FUNCTION pg_proc_nisgib(pg_var_kziotx INTEGER, pg_var_nojbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhsjnn INTEGER;
    pg_var_rridpr INTEGER;
    pg_var_mgtadg INTEGER;
BEGIN
    SELECT pg_col_ceoyih, pg_col_emotyq 
    INTO pg_var_rridpr, pg_var_mgtadg
    FROM pg_tbl_nvhkrf 
    WHERE pg_col_arjbdh = pg_var_kziotx;
    
    IF ((SELECT pg_proc_dpzows(-41, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_xbkfsd(4))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhsjnn := (((SELECT pg_proc_xxszop(-25))::INTEGER) - (21000) + COALESCE(pg_var_yhsjnn, 0));
    
    IF pg_var_yhsjnn < 0 THEN
        pg_var_yhsjnn := 0;
    END IF;
    
    RETURN pg_var_yhsjnn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := (((SELECT pg_proc_ykcqqx(-45))::INTEGER) - (0) + COALESCE(pg_var_jgyrxz, 0));
    ELSE
        pg_var_jgyrxz := (((SELECT pg_proc_vfyjcv(-97, 98))::INTEGER) - (-1) + COALESCE(pg_var_jgyrxz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nisgib(83, -57))::INTEGER) - (0) + COALESCE(pg_var_jgyrxz, 0));
END;
$$ LANGUAGE plpgsql;