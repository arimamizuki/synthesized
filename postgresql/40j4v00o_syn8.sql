/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjamxd (
    pg_col_ytrkyg INTEGER PRIMARY KEY,
    pg_col_tzicac INTEGER NOT NULL,
    pg_col_zkvbws INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjamxd (pg_col_ytrkyg, pg_col_tzicac, pg_col_zkvbws) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_faezan (
    pg_col_raxfjr INTEGER PRIMARY KEY,
    pg_col_yzewvq INTEGER NOT NULL,
    pg_col_jjzoav INTEGER
);
INSERT INTO pg_tbl_faezan (pg_col_raxfjr, pg_col_yzewvq, pg_col_jjzoav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_qtdrom (
    pg_col_wmkubn INTEGER PRIMARY KEY,
    pg_col_syfhdj INTEGER NOT NULL,
    pg_col_mvonyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtdrom (pg_col_wmkubn, pg_col_syfhdj, pg_col_mvonyq) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrrkz (
    pg_col_cnglby INTEGER PRIMARY KEY,
    pg_col_nqxoyb INTEGER NOT NULL,
    pg_col_xdbqpp INTEGER
);
INSERT INTO pg_tbl_ukrrkz (pg_col_cnglby, pg_col_nqxoyb, pg_col_xdbqpp) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_foyrwg (
    pg_col_kikzjc INTEGER PRIMARY KEY,
    pg_col_blulbc INTEGER NOT NULL,
    pg_col_nwkjew INTEGER
);
INSERT INTO pg_tbl_foyrwg (pg_col_kikzjc, pg_col_blulbc, pg_col_nwkjew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

CREATE TABLE IF NOT EXISTS pg_tbl_yuavxy (
    pg_col_kttesg INTEGER PRIMARY KEY,
    pg_col_jzqsoh INTEGER NOT NULL,
    pg_col_pdgivl INTEGER
);
INSERT INTO pg_tbl_yuavxy (pg_col_kttesg, pg_col_jzqsoh, pg_col_pdgivl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN pg_var_wjilnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjniw----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjniw(pg_var_ojxcba INTEGER, pg_var_frcjpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phtmxt INTEGER;
    pg_var_uwbpnh INTEGER;
BEGIN
    SELECT AVG(pg_col_blulbc) INTO pg_var_uwbpnh FROM pg_tbl_foyrwg;
    
    IF pg_var_uwbpnh IS NULL THEN
        pg_var_phtmxt := pg_var_ojxcba;
    ELSE
        pg_var_phtmxt := pg_var_ojxcba + (pg_var_uwbpnh * pg_var_frcjpi);
    END IF;
    
    RETURN pg_var_phtmxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpgmse----- */
CREATE OR REPLACE FUNCTION pg_proc_vpgmse(pg_var_suypou INTEGER, pg_var_fglznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osyjjk INTEGER;
    pg_var_jmlzry RECORD;
BEGIN
    pg_var_osyjjk := 0;
    
    FOR pg_var_jmlzry IN 
        SELECT pg_col_jzqsoh, pg_col_pdgivl 
        FROM pg_tbl_yuavxy 
        WHERE pg_col_jzqsoh >= pg_var_suypou
    LOOP
        pg_var_osyjjk := pg_var_osyjjk + pg_var_jmlzry.pg_col_pdgivl * pg_var_fglznx;
    END LOOP;
    
    RETURN pg_var_osyjjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := 'pg_tbl_ravcsi';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN pg_var_vvdshg::INTEGER;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF pg_var_ngwehj < pg_var_iwrmts THEN
        pg_var_ahojuo := 50000 - pg_var_ngwehj;
    ELSIF pg_var_shahbg > 7 THEN
        pg_var_ahojuo := (((SELECT pg_proc_clemag(15, 71, 33, 18))::INTEGER) - (0) + COALESCE(pg_var_ahojuo, 0));
    ELSE
        pg_var_ahojuo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vpgmse(-15, 59))::INTEGER) - (36875) + COALESCE(pg_var_ahojuo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqaegi----- */
CREATE OR REPLACE FUNCTION pg_proc_sqaegi(pg_var_hmxtxv INTEGER, pg_var_sgzrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcydgj INTEGER;
    pg_var_rakqyx RECORD;
BEGIN
    SELECT pg_col_tzicac, pg_col_zkvbws INTO pg_var_rakqyx
    FROM pg_tbl_zjamxd
    WHERE pg_col_ytrkyg = pg_var_hmxtxv;

    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    pg_var_lcydgj := (((SELECT pg_proc_szhcvx(61, -1))::INTEGER) - (25) + COALESCE(pg_var_lcydgj, 0));

    IF ((SELECT pg_proc_gqyhbp(39, 87)))::boolean THEN
        pg_var_lcydgj := (((SELECT pg_proc_xgjniw(83, 24))::INTEGER) - (947) + COALESCE(pg_var_lcydgj, 0));
    ELSIF ((SELECT pg_proc_dhpelw(-41, -7)))::boolean THEN
        pg_var_lcydgj := 0;
    END IF;

    RETURN (((SELECT pg_proc_hpgjix(-20, -57))::INTEGER) - (0) + COALESCE(pg_var_lcydgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czpeoj----- */
CREATE OR REPLACE FUNCTION pg_proc_czpeoj(pg_var_yucnmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncrbmh INTEGER;
    pg_var_frqorj INTEGER;
    pg_var_xkuylt INTEGER;
BEGIN
    SELECT SUM(pg_col_jjzoav) INTO pg_var_ncrbmh
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    SELECT AVG(pg_col_yzewvq) INTO pg_var_frqorj
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    IF pg_var_ncrbmh IS NULL OR pg_var_frqorj IS NULL THEN
        pg_var_xkuylt := 0;
    ELSIF pg_var_frqorj > 50 THEN
        pg_var_xkuylt := pg_var_ncrbmh * 2;
    ELSE
        pg_var_xkuylt := pg_var_ncrbmh * 3;
    END IF;
    
    RETURN pg_var_xkuylt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjyrhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjyrhh(pg_var_gbjtaj INTEGER, pg_var_mopuvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmasti INTEGER;
    pg_var_luckzs INTEGER;
BEGIN
    SELECT pg_col_nqxoyb INTO pg_var_luckzs
    FROM pg_tbl_ukrrkz
    WHERE pg_col_cnglby = pg_var_gbjtaj;
    
    IF pg_var_luckzs IS NULL THEN
        pg_var_gmasti := pg_var_mopuvw * 10;
    ELSE
        pg_var_gmasti := (pg_var_mopuvw * 100) / (pg_var_luckzs + 1);
    END IF;
    
    RETURN GREATEST(0, LEAST(100, pg_var_gmasti));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF ((SELECT pg_proc_xjyrhh(36, 75)))::boolean THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN pg_var_mmiunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxryr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxryr(pg_var_rbjbyn INTEGER, pg_var_epppws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxmgej INTEGER;
    pg_var_kjejdi INTEGER;
    pg_var_jbtsdn INTEGER;
BEGIN
    SELECT pg_col_syfhdj, pg_var_epppws - pg_col_mvonyq 
    INTO pg_var_mxmgej, pg_var_kjejdi
    FROM pg_tbl_qtdrom 
    WHERE pg_col_wmkubn = pg_var_rbjbyn;
    
    IF pg_var_mxmgej < 5000 THEN
        pg_var_jbtsdn := 10;
    ELSIF pg_var_mxmgej < 7500 THEN
        pg_var_jbtsdn := 5;
    ELSE
        pg_var_jbtsdn := 1;
    END IF;
    
    IF pg_var_kjejdi > 7 THEN
        pg_var_jbtsdn := pg_var_jbtsdn + 3;
    END IF;
    
    RETURN pg_var_jbtsdn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_sqaegi(91, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_czpeoj(32))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_icoesd := (((SELECT pg_proc_rqzlot(-36, 74))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
    
    IF ((SELECT pg_proc_pjjucq(-81, 31)))::boolean THEN
        pg_var_icoesd := (((SELECT pg_proc_lxxryr(-66, 56))::INTEGER) - (1) + COALESCE(pg_var_icoesd, 0));
    END IF;
    
    RETURN pg_var_icoesd;
END;
$$ LANGUAGE plpgsql;