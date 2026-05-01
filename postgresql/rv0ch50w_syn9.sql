/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hpqska (
    pg_col_nxqnyp INTEGER PRIMARY KEY,
    pg_col_aloctf INTEGER NOT NULL,
    pg_col_rggpij INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpqska (pg_col_nxqnyp, pg_col_aloctf, pg_col_rggpij) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_smwtpy (
    pg_col_lahgub INTEGER PRIMARY KEY,
    pg_col_saipcn INTEGER NOT NULL,
    pg_col_xxhalz INTEGER
);
INSERT INTO pg_tbl_smwtpy (pg_col_lahgub, pg_col_saipcn, pg_col_xxhalz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_cebzdx (
    pg_col_ahzldh INTEGER PRIMARY KEY,
    pg_col_yqwbpk INTEGER NOT NULL,
    pg_col_lmtdnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cebzdx (pg_col_ahzldh, pg_col_yqwbpk, pg_col_lmtdnk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lawhiq (
    pg_col_jbducv INTEGER PRIMARY KEY,
    pg_col_zqyczw INTEGER NOT NULL,
    pg_col_djwigg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lawhiq (pg_col_jbducv, pg_col_zqyczw, pg_col_djwigg) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdwfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF pg_var_jrjqqf.pg_col_mjimdz IS NOT NULL THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmptrw----- */
CREATE OR REPLACE FUNCTION pg_proc_dmptrw(pg_var_hymstl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjwrb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfjwrb
    FROM pg_tbl_lawhiq
    WHERE pg_col_djwigg > pg_var_hymstl 
      AND pg_col_zqyczw < 90;
    
    RETURN pg_var_qfjwrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trnqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_trnqgd(pg_var_cetqdj INTEGER, pg_var_zsaufd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqinv INTEGER;
    pg_var_dvssnf INTEGER;
    pg_var_kawuzs INTEGER;
BEGIN
    SELECT pg_col_lmtdnk INTO pg_var_dvssnf 
    FROM pg_tbl_cebzdx 
    WHERE pg_col_ahzldh = pg_var_cetqdj;
    
    IF pg_var_dvssnf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kawuzs := pg_var_zsaufd * 100;
    
    IF pg_var_kawuzs > 500 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 15 / 100);
    ELSIF pg_var_kawuzs > 200 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 10 / 100);
    ELSE
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 5 / 100);
    END IF;
    
    RETURN pg_var_roqinv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF pg_var_nlqchw IS NULL OR pg_var_pkfvjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vqnzhp := (pg_var_nlqchw * 100) / pg_var_pkfvjj;
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := 50;
    ELSIF pg_var_vqnzhp < 10 THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN pg_var_vqnzhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlmcy----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wyzbhr > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpffds----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := (((SELECT pg_proc_dmptrw(62))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0))0;
    ELSIF ((SELECT pg_proc_trnqgd(-7, -91)))::boolean THEN
        pg_var_lupqad := (((SELECT pg_proc_isdwbq(96))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF ((SELECT pg_proc_bhlmcy(35)))::boolean THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN pg_var_lupqad;
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
    
    IF ((SELECT pg_proc_kdwfeh(41)))::boolean THEN
        pg_var_qoizwm := (((SELECT pg_proc_bpffds(-54, 93))::INTEGER) - (1) + COALESCE(pg_var_qoizwm, 0));
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkgaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_lkgaxw(pg_var_ttmwke INTEGER, pg_var_pkcamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nutwsi INTEGER;
    pg_var_trwjou INTEGER;
BEGIN
    IF pg_var_ttmwke >= 9 THEN
        pg_var_trwjou := 100;
    ELSIF pg_var_ttmwke >= 7 THEN
        pg_var_trwjou := 50;
    ELSE
        pg_var_trwjou := 10;
    END IF;
    
    SELECT (pg_col_rggpij * pg_var_pkcamy) + pg_var_trwjou INTO pg_var_nutwsi
    FROM pg_tbl_hpqska 
    WHERE pg_col_aloctf = pg_var_ttmwke 
    LIMIT 1;
    
    IF pg_var_nutwsi IS NULL THEN
        pg_var_nutwsi := (pg_var_ttmwke * pg_var_pkcamy) + pg_var_trwjou;
    END IF;
    
    RETURN pg_var_nutwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwbfn----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzkmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzkmwh(pg_var_ryugig INTEGER, pg_var_mhwcdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdxxbv INTEGER;
    pg_var_riclbq INTEGER;
    pg_var_wquxyt INTEGER;
BEGIN
    pg_var_cdxxbv := pg_var_ryugig * 2;
    
    IF pg_var_mhwcdh = 1 THEN
        pg_var_riclbq := 1;
    ELSIF pg_var_mhwcdh = 2 THEN
        pg_var_riclbq := 2;
    ELSE
        pg_var_riclbq := 3;
    END IF;
    
    pg_var_wquxyt := pg_var_cdxxbv * pg_var_riclbq;
    
    IF pg_var_wquxyt > 200 THEN
        pg_var_wquxyt := 200;
    END IF;
    
    RETURN pg_var_wquxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmsvgq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN pg_var_azpteh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := pg_var_catoqd - (pg_var_catoqd * pg_var_mggzno / 100);
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := (((SELECT pg_proc_fzkmwh(-77, 64))::INTEGER) - (-462) + COALESCE(pg_var_iiwaas, 0));
    ELSE
        pg_var_iiwaas := (((SELECT pg_proc_cmsvgq(83, 52))::INTEGER) - (-1) + COALESCE(pg_var_iiwaas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_acwbfn(-67))::INTEGER) - (0) + COALESCE(pg_var_iiwaas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF ((SELECT pg_proc_stembv(-41)))::boolean THEN
        pg_var_uzgyyp := 0;
    END IF;
    
    pg_var_uihvmh := (((SELECT pg_proc_lkgaxw(10, 22))::INTEGER) - (320) + COALESCE(pg_var_uihvmh, 0));
    
    RETURN (((SELECT pg_proc_qlohto(-47, 43))::INTEGER) - (86) + COALESCE(pg_var_uihvmh, 0));
END;
$$ LANGUAGE plpgsql;