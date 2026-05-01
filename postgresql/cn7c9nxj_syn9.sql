/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfids (
    pg_col_qbltpn INTEGER PRIMARY KEY,
    pg_col_srnvrn INTEGER NOT NULL,
    pg_col_nenngb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfids (pg_col_qbltpn, pg_col_srnvrn, pg_col_nenngb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xuluro (
    pg_col_niwfja INTEGER PRIMARY KEY,
    pg_col_lfxrcq INTEGER NOT NULL,
    pg_col_sfaqge INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuluro (pg_col_niwfja, pg_col_lfxrcq, pg_col_sfaqge) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hncuze (
    pg_col_vvcusz INTEGER PRIMARY KEY,
    pg_col_iqqfrl INTEGER NOT NULL,
    pg_col_slptue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hncuze (pg_col_vvcusz, pg_col_iqqfrl, pg_col_slptue) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebryjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ebryjf(pg_var_hamezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grfemu text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_ghiuhf extension, generates a readme, and raises pg_col_ghiuhf exception.
    -- Since we cannot have side effects and must return pg_col_ghiuhf integer, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_djhkpr integer based on the input.
    IF pg_var_hamezr IS NULL THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sotkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_sotkzx(pg_var_zukgkx INTEGER, pg_var_zurqvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjlyxk INTEGER;
    pg_var_umjstb INTEGER;
    pg_var_wiwhle INTEGER;
BEGIN
    SELECT pg_col_srnvrn, pg_col_nenngb INTO pg_var_mjlyxk, pg_var_wiwhle
    FROM pg_tbl_ilfids
    WHERE pg_col_qbltpn = pg_var_zukgkx;
    
    IF pg_var_mjlyxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjlyxk := pg_var_mjlyxk - pg_var_zurqvr;
    
    IF pg_var_wiwhle = 0 THEN
        pg_var_umjstb := 100 - pg_var_mjlyxk;
    ELSE
        pg_var_umjstb := 50 - pg_var_mjlyxk;
    END IF;
    
    IF pg_var_umjstb < 0 THEN
        pg_var_umjstb := 0;
    END IF;
    
    RETURN pg_var_umjstb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := pg_var_uswtqj;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_atxfkt * 100);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhchjh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv * 3;
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN GREATEST(1, pg_var_uwodud);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF pg_var_zofaqu >= 8 THEN
        pg_var_hjbtyf := 20;
    ELSIF pg_var_zofaqu >= 6 THEN
        pg_var_hjbtyf := 15;
    ELSIF pg_var_zofaqu >= 4 THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := 0;
    END IF;
    
    pg_var_mbzfzk := pg_var_enlkdv - (pg_var_enlkdv * pg_var_hjbtyf / 100);
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := 50;
    END IF;
    
    RETURN pg_var_mbzfzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykvgcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ykvgcg(pg_var_mzdvvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkvuay INTEGER;
    pg_var_kpheuq INTEGER;
    pg_var_hjsacd INTEGER;
    pg_var_hleffz CONSTANT INTEGER := 200;
BEGIN
    SELECT pg_col_iqqfrl, pg_col_slptue 
    INTO pg_var_kpheuq, pg_var_hjsacd
    FROM pg_tbl_hncuze
    WHERE pg_col_vvcusz = pg_var_mzdvvn;
    
    IF pg_var_kpheuq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvuay := pg_var_hjsacd - pg_var_hleffz;
    
    IF pg_var_kpheuq > 6000 THEN
        pg_var_dkvuay := pg_var_dkvuay + (pg_var_kpheuq - 6000) / 100;
    END IF;
    
    RETURN pg_var_dkvuay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmasw----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmasw(pg_var_umcshe INTEGER, pg_var_jghmbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqytox INTEGER;
    pg_var_lwfkny INTEGER;
    pg_var_nutneo INTEGER;
BEGIN
    SELECT pg_var_jghmbf - pg_col_qiwfeh, pg_col_wxdqaa 
    INTO pg_var_pqytox, pg_var_lwfkny
    FROM pg_tbl_iipera
    WHERE pg_col_xofdoi = pg_var_umcshe;
    
    IF pg_var_lwfkny = 1 THEN
        pg_var_nutneo := 0;
    ELSIF pg_var_pqytox >= 12 THEN
        pg_var_nutneo := 0;
    ELSE
        pg_var_nutneo := 12 - pg_var_pqytox;
    END IF;
    
    RETURN pg_var_nutneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isgpwj----- */
CREATE OR REPLACE FUNCTION pg_proc_isgpwj(pg_var_qrvwfk INTEGER, pg_var_welgvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rakfad INTEGER;
    pg_var_pwphfy INTEGER;
    pg_var_gewaoa INTEGER;
BEGIN
    SELECT pg_col_sfaqge INTO pg_var_rakfad 
    FROM pg_tbl_xuluro 
    WHERE pg_col_niwfja = 101;
    
    IF ((SELECT pg_proc_shgroj(99, 68)))::boolean THEN
        pg_var_gewaoa := 2;
    ELSE
        pg_var_gewaoa := 1;
    END IF;
    
    pg_var_pwphfy := (((SELECT pg_proc_bbmasw(-29, -46))::INTEGER) - (0) + COALESCE(pg_var_pwphfy, 0));
    
    IF ((SELECT pg_proc_ykvgcg(-82)))::boolean THEN
        pg_var_pwphfy := 0;
    END IF;
    
    RETURN pg_var_pwphfy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF ((SELECT pg_proc_ejbltq(-73, -7)))::boolean THEN
        RETURN (((SELECT pg_proc_rvtvzn(59, -94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_ykyive(74))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF ((SELECT pg_proc_ebryjf(-63)))::boolean THEN
        pg_var_ewwvjv := (((SELECT pg_proc_isgpwj(14, 67))::INTEGER) - (10064) + COALESCE(pg_var_ewwvjv, 0));
    ELSIF ((SELECT pg_proc_sotkzx(-84, 77)))::boolean THEN
        pg_var_ewwvjv := (((SELECT pg_proc_agdmst(-33, 55, -88, -87))::INTEGER) - (-1) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nhchjh(87, 11, 75))::INTEGER) - (238) + COALESCE(pg_var_ewwvjv, 0));
END;
$$ LANGUAGE plpgsql;