/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_qjfkox (
    pg_col_hyjgmc INTEGER PRIMARY KEY,
    pg_col_ixxifc INTEGER NOT NULL,
    pg_col_cnkbee INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjfkox (pg_col_hyjgmc, pg_col_ixxifc, pg_col_cnkbee) VALUES
(101, 365, 3),
(102, 180, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mgykiq (
    pg_col_pyzilv INTEGER PRIMARY KEY,
    pg_col_pdnqbh INTEGER NOT NULL,
    pg_col_yepbdd INTEGER
);
INSERT INTO pg_tbl_mgykiq (pg_col_pyzilv, pg_col_pdnqbh, pg_col_yepbdd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jhvpcd (
    pg_col_llpjcn INTEGER PRIMARY KEY,
    pg_col_vxigyr INTEGER NOT NULL,
    pg_col_klquvv INTEGER
);
INSERT INTO pg_tbl_jhvpcd (pg_col_llpjcn, pg_col_vxigyr, pg_col_klquvv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snlasn (
    pg_col_xwseuv INTEGER PRIMARY KEY,
    pg_col_tzlyim INTEGER NOT NULL,
    pg_col_mbssqz INTEGER
);
INSERT INTO pg_tbl_snlasn (pg_col_xwseuv, pg_col_tzlyim, pg_col_mbssqz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cumqtl----- */
CREATE OR REPLACE FUNCTION pg_proc_cumqtl(pg_var_ioxzrs INTEGER, pg_var_nbgsww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjjdws INTEGER;
    pg_var_kncurm INTEGER;
BEGIN
    SELECT pg_col_ixxifc - (pg_var_nbgsww * 30), pg_col_cnkbee
    INTO pg_var_cjjdws, pg_var_kncurm
    FROM pg_tbl_qjfkox
    WHERE pg_col_hyjgmc = pg_var_ioxzrs;
    
    IF pg_var_cjjdws < 0 THEN
        RETURN pg_var_kncurm * 100;
    ELSE
        RETURN pg_var_cjjdws + pg_var_kncurm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dujaxj----- */
CREATE OR REPLACE FUNCTION pg_proc_dujaxj(pg_var_utfohj INTEGER, pg_var_idxrfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqyrvh INTEGER;
    pg_var_eouayg INTEGER;
BEGIN
    SELECT pg_col_mbssqz INTO pg_var_cqyrvh
    FROM pg_tbl_snlasn
    WHERE pg_col_xwseuv = pg_var_utfohj;
    
    IF pg_var_cqyrvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eouayg := ((pg_var_cqyrvh - pg_var_idxrfj) * 100) / NULLIF(pg_var_idxrfj, 0);
    
    IF pg_var_eouayg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eouayg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuonx(pg_var_hjjzzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejydw INTEGER := 0;
    pg_var_uwxuht RECORD;
BEGIN
    FOR pg_var_uwxuht IN 
        SELECT pg_col_pdnqbh, pg_col_yepbdd 
        FROM pg_tbl_mgykiq 
        WHERE pg_col_pdnqbh >= pg_var_hjjzzh
    LOOP
        IF pg_var_uwxuht.pg_col_pdnqbh > 7000 THEN
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd + 500;
        ELSE
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iejydw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF pg_var_bpxssh IS NULL THEN
        pg_var_bpxssh := 0;
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := 50;
    END IF;
    
    pg_var_nztdur := pg_var_bpxssh * 10 + pg_var_fvlkbd;
    
    RETURN pg_var_nztdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogqyyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogqyyc(pg_var_vzsyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omjatz INTEGER;
    pg_var_cwqlsr INTEGER;
    pg_var_ksfmri INTEGER;
BEGIN
    SELECT pg_col_vxigyr, pg_col_klquvv 
    INTO pg_var_cwqlsr, pg_var_ksfmri
    FROM pg_tbl_jhvpcd 
    WHERE pg_col_llpjcn = pg_var_vzsyng;
    
    IF pg_var_cwqlsr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ksfmri = 0 THEN
        pg_var_omjatz := 0;
    ELSE
        pg_var_omjatz := (pg_var_ksfmri * 100) / pg_var_cwqlsr;
    END IF;
    
    RETURN pg_var_omjatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF ((SELECT pg_proc_cumqtl(-30, 72)))::boolean THEN
        RETURN (((SELECT pg_proc_qzuonx(-19))::INTEGER) - (2(((SELECT pg_proc_jlodeq(-65))::INTEGER) - (0) + COALESCE(0, 0))300) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lzidgz := (((SELECT pg_proc_ogqyyc(5))::INTEGER) - (-1) + COALESCE(pg_var_lzidgz, 0));
    
    IF ((SELECT pg_proc_qihnke(-38)))::boolean THEN
        RETURN (((SELECT pg_proc_dujaxj(-85, 5))::INTEGER) - (-1) + COALESCE(pg_var_lzidgz - pg_var_dlbouh, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF ((SELECT pg_proc_vonjsv(-27, 81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (((SELECT pg_proc_lzlxxb(90, -63))::INTEGER) - (91) + COALESCE(pg_var_rehjpo, 0));
    
    IF pg_var_rehjpo > 100 THEN
        pg_var_rehjpo := 100;
    ELSIF ((SELECT pg_proc_vwhesa(86, -24)))::boolean THEN
        pg_var_rehjpo := (((SELECT pg_proc_uzjlyk(-52))::INTEGER) - (0) + COALESCE(pg_var_rehjpo, 0));
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := (((SELECT pg_proc_jkdzjj(15, 95))::INTEGER) - (0) + COALESCE(pg_var_iuyqrv, 0));
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;