/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bevpul (
    pg_col_cnhhjw INTEGER PRIMARY KEY,
    pg_col_vsvnpk INTEGER NOT NULL,
    pg_col_sweffu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bevpul (pg_col_cnhhjw, pg_col_vsvnpk, pg_col_sweffu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lirhmi (
    pg_col_zzndtf INTEGER PRIMARY KEY,
    pg_col_spogtt INTEGER NOT NULL,
    pg_col_ijwapw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lirhmi (pg_col_zzndtf, pg_col_spogtt, pg_col_ijwapw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctkzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mctkzm(pg_var_oyxpjd INTEGER, pg_var_gfbsqb INTEGER, pg_var_cxgdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idygdk INTEGER;
    pg_var_qoacxh INTEGER;
    pg_var_flocri INTEGER;
BEGIN
    SELECT pg_col_spogtt, pg_col_ijwapw 
    INTO pg_var_qoacxh, pg_var_flocri
    FROM pg_tbl_lirhmi
    WHERE pg_col_zzndtf = pg_var_oyxpjd;
    
    IF pg_var_qoacxh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idygdk := (pg_var_qoacxh * 100 / pg_var_gfbsqb) + 
                         (pg_var_flocri * pg_var_cxgdnm / 100);
    
    IF pg_var_idygdk > 200 THEN
        pg_var_idygdk := 200;
    ELSIF pg_var_idygdk < 0 THEN
        pg_var_idygdk := 0;
    END IF;
    
    RETURN pg_var_idygdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF pg_var_xyqwpq <= pg_var_laqglh THEN
        pg_var_inojpz := (((SELECT pg_proc_mctkzm(-17, -34, 28))::INTEGER) - (-1) + COALESCE(pg_var_inojpz, 0));
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN pg_var_inojpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhmxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_mhmxvc(pg_var_aqtsgh INTEGER, pg_var_buywmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txfell INTEGER;
    pg_var_fuoior INTEGER;
    pg_var_xzfjwv INTEGER;
BEGIN
    SELECT pg_col_vsvnpk, pg_col_sweffu 
    INTO pg_var_txfell, pg_var_fuoior
    FROM pg_tbl_bevpul 
    WHERE pg_col_cnhhjw = pg_var_aqtsgh;
    
    IF pg_var_txfell IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzfjwv := pg_var_buywmt + (pg_var_txfell * 2) - (pg_var_fuoior * 5);
    
    IF ((SELECT pg_proc_fuuaoa(4, -9)))::boolean THEN
        pg_var_xzfjwv := (((SELECT pg_proc_czmpka(-14))::INTEGER) - (0) + COALESCE(pg_var_xzfjwv, 0));
    END IF;
    
    RETURN pg_var_xzfjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilhir----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefhrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nefhrd(pg_var_cbirzf INTEGER, pg_var_ugvnig INTEGER, pg_var_rdijyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kruytd INTEGER;
    pg_var_wqrqab INTEGER;
    pg_var_btxxzf INTEGER;
BEGIN
    SELECT SUM(pg_col_yvcfqr) INTO pg_var_kruytd
    FROM pg_tbl_vgaerg;
    
    IF pg_var_kruytd <= pg_var_cbirzf THEN
        pg_var_wqrqab := pg_var_kruytd;
        pg_var_btxxzf := 0;
    ELSE
        pg_var_btxxzf := (pg_var_kruytd - pg_var_cbirzf) * pg_var_rdijyr / 100;
        
        IF pg_var_btxxzf > pg_var_ugvnig THEN
            pg_var_btxxzf := pg_var_ugvnig;
        END IF;
        
        pg_var_wqrqab := pg_var_kruytd - pg_var_btxxzf;
    END IF;
    
    RETURN pg_var_btxxzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := (((SELECT pg_proc_mhmxvc(-16, -99))::INTEGER) - (0) + COALESCE(pg_var_ptqssz, 0));
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := (((SELECT pg_proc_sapapo(73, 61))::INTEGER) - (0) + COALESCE(pg_var_cexrds, 0));
    ELSIF pg_var_ptqssz > 100 THEN
        pg_var_cexrds := (((SELECT pg_proc_eilhir(47))::INTEGER) - (-1) + COALESCE(pg_var_cexrds, 0));
    ELSE
        pg_var_cexrds := (((SELECT pg_proc_nefhrd(25, 96, -62))::INTEGER) - (-251) + COALESCE(pg_var_cexrds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_knqser(-51))::INTEGER) - (0) + COALESCE(pg_var_ptqssz + pg_var_cexrds, 0));
END;
$$ LANGUAGE plpgsql;