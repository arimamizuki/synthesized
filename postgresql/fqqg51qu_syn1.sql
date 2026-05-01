/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pjqsho (
    pg_col_vbctrz INTEGER PRIMARY KEY,
    pg_col_mmbsbz INTEGER NOT NULL,
    pg_col_luwjth INTEGER
);
INSERT INTO pg_tbl_pjqsho (pg_col_vbctrz, pg_col_mmbsbz, pg_col_luwjth) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xovmpg (
    pg_col_uypesn INTEGER PRIMARY KEY,
    pg_col_hdgitj INTEGER NOT NULL,
    pg_col_fpiucz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xovmpg (pg_col_uypesn, pg_col_hdgitj, pg_col_fpiucz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sifimr----- */
CREATE OR REPLACE FUNCTION pg_proc_sifimr(pg_var_xrvwml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffbmp INTEGER;
    pg_var_ivaaag INTEGER;
    pg_var_usdcrr INTEGER;
BEGIN
    SELECT pg_col_mmbsbz, pg_col_luwjth 
    INTO pg_var_ivaaag, pg_var_usdcrr
    FROM pg_tbl_pjqsho 
    WHERE pg_col_vbctrz = pg_var_xrvwml;
    
    IF pg_var_ivaaag IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vffbmp := pg_var_ivaaag * 10;
    
    IF pg_var_usdcrr > 2 THEN
        pg_var_vffbmp := pg_var_vffbmp + 5;
    END IF;
    
    IF pg_var_ivaaag >= 5 THEN
        pg_var_vffbmp := pg_var_vffbmp + 20;
    END IF;
    
    RETURN pg_var_vffbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF ((SELECT pg_proc_sifimr(29)))::boolean THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN (((SELECT pg_proc_fxuush(43))::INTEGER) - (3225) + COALESCE(pg_var_idfyhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovldaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ovldaj(pg_var_yheuva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvcfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccvcfl
    FROM pg_tbl_xovmpg
    WHERE pg_col_hdgitj = pg_var_yheuva
    AND pg_col_fpiucz = TRUE;
    
    RETURN pg_var_ccvcfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF ((SELECT pg_proc_ovldaj(-72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN (((SELECT pg_proc_plkmct(-48, -97))::INTEGER) - (0) + COALESCE(pg_var_njfueg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF pg_var_lobzje > 0 THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := (((SELECT pg_proc_ovpstm(-6, 61))::INTEGER) - (0) + COALESCE(pg_var_ekdqxt, 0));
    ELSE
        pg_var_ekdqxt := (((SELECT pg_proc_dhxhvl(11))::INTEGER) - (0) + COALESCE(pg_var_ekdqxt, 0));
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;