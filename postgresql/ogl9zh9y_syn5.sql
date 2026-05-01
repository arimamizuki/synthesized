/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tdehta (
    pg_col_rftpzs INTEGER PRIMARY KEY,
    pg_col_ugicqt INTEGER NOT NULL,
    pg_col_gtcefq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdehta (pg_col_rftpzs, pg_col_ugicqt, pg_col_gtcefq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ukmtck (
    pg_col_vtodxb INTEGER PRIMARY KEY,
    pg_col_cwqdhp INTEGER NOT NULL,
    pg_col_gbdfir INTEGER
);
INSERT INTO pg_tbl_ukmtck (pg_col_vtodxb, pg_col_cwqdhp, pg_col_gbdfir) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfpwn (
    pg_col_sjrdck INTEGER PRIMARY KEY,
    pg_col_vqdcem INTEGER NOT NULL,
    pg_col_rgbdbq INTEGER
);
INSERT INTO pg_tbl_ilfpwn (pg_col_sjrdck, pg_col_vqdcem, pg_col_rgbdbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iaucik (
    pg_col_fqqnkm INTEGER PRIMARY KEY,
    pg_col_actqlw INTEGER NOT NULL,
    pg_col_vltltt INTEGER
);
INSERT INTO pg_tbl_iaucik (pg_col_fqqnkm, pg_col_actqlw, pg_col_vltltt) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_iholyv (
    pg_col_cuyedl INTEGER PRIMARY KEY,
    pg_col_mwnevj INTEGER NOT NULL,
    pg_col_lukmnr INTEGER
);
INSERT INTO pg_tbl_iholyv (pg_col_cuyedl, pg_col_mwnevj, pg_col_lukmnr) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_smntnq (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO pg_tbl_smntnq (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obbnpf----- */
CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM pg_tbl_smntnq 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF pg_var_spntod > 10 THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := pg_var_xtxxik + pg_var_wjomlp;
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF;
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pobpjq----- */
CREATE OR REPLACE FUNCTION pg_proc_pobpjq(pg_var_txdxww INTEGER, pg_var_rlaifi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywnzjq INTEGER;
    pg_var_kyrqqi INTEGER;
    pg_var_htxqba INTEGER;
BEGIN
    SELECT 
        (pg_var_rlaifi - pg_col_mwnevj) * 5,
        pg_col_lukmnr / 10
    INTO pg_var_ywnzjq, pg_var_kyrqqi
    FROM pg_tbl_iholyv
    WHERE pg_col_cuyedl = pg_var_txdxww;
    
    IF pg_var_ywnzjq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htxqba := pg_var_ywnzjq + pg_var_kyrqqi;
    
    IF pg_var_htxqba < 0 THEN
        pg_var_htxqba := 0;
    ELSIF pg_var_htxqba > 100 THEN
        pg_var_htxqba := 100;
    END IF;
    
    RETURN pg_var_htxqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN pg_var_dxtzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibmsks----- */
CREATE OR REPLACE FUNCTION pg_proc_ibmsks(pg_var_aeeore INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwkhd INTEGER;
    pg_var_elfvfl INTEGER;
    pg_var_hgndfo INTEGER;
BEGIN
    SELECT pg_col_vltltt, pg_col_actqlw 
    INTO pg_var_yiwkhd, pg_var_elfvfl
    FROM pg_tbl_iaucik 
    WHERE pg_col_fqqnkm = pg_var_aeeore;
    
    IF pg_var_elfvfl > 0 THEN
        pg_var_hgndfo := (pg_var_yiwkhd * 100) / pg_var_elfvfl;
    ELSE
        pg_var_hgndfo := (((SELECT pg_proc_fpxcrh(41))::INTEGER) - (0) + COALESCE(pg_var_hgndfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwpbcw(38))::INTEGER) - (-1) + COALESCE(pg_var_hgndfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psjvmz----- */
CREATE OR REPLACE FUNCTION pg_proc_psjvmz(pg_var_ujhirb INTEGER, pg_var_znfdlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyuwkg INTEGER;
    pg_var_mqjpwl INTEGER;
    pg_var_wefktq INTEGER;
BEGIN
    SELECT pg_col_cwqdhp, pg_col_gbdfir INTO pg_var_yyuwkg, pg_var_mqjpwl
    FROM pg_tbl_ukmtck
    WHERE pg_col_vtodxb = pg_var_ujhirb;
    
    IF pg_var_yyuwkg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wefktq := (((SELECT pg_proc_ibmsks(-94))::INTEGER) - (0) + COALESCE(pg_var_wefktq, 0));
    
    IF pg_var_wefktq < 0 THEN
        pg_var_wefktq := 0;
    ELSIF ((SELECT pg_proc_pobpjq(-47, 49)))::boolean THEN
        pg_var_wefktq := (((SELECT pg_proc_rgayam(-46, 23))::INTEGER) - (0) + COALESCE(pg_var_wefktq, 0));
    END IF;
    
    RETURN pg_var_wefktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dovanp----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnteef----- */
CREATE OR REPLACE FUNCTION pg_proc_nnteef(pg_var_lsldjy INTEGER, pg_var_ifmdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxeyt INTEGER;
    pg_var_eapsko INTEGER;
BEGIN
    SELECT AVG(pg_col_vqdcem) INTO pg_var_eapsko FROM pg_tbl_ilfpwn;
    
    IF pg_var_eapsko IS NULL THEN
        pg_var_zrxeyt := pg_var_lsldjy;
    ELSE
        pg_var_zrxeyt := pg_var_lsldjy + (pg_var_eapsko * pg_var_ifmdwv);
    END IF;
    
    RETURN pg_var_zrxeyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugicll----- */
CREATE OR REPLACE FUNCTION pg_proc_ugicll(pg_var_iwoefz INTEGER, pg_var_wqbhzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjnqa INTEGER;
    pg_var_vmlosc RECORD;
BEGIN
    SELECT pg_col_ugicqt, pg_col_gtcefq INTO pg_var_vmlosc 
    FROM pg_tbl_tdehta 
    WHERE pg_col_rftpzs = pg_var_iwoefz;
    
    IF pg_var_vmlosc.pg_col_gtcefq IS NULL THEN
        RETURN (((SELECT pg_proc_dovanp(-93, -34))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_psjvmz(1, 42)))::boolean THEN
        pg_var_scjnqa := 1;
    ELSE
        pg_var_scjnqa := (((SELECT pg_proc_nnteef(-65, 42))::INTEGER) - (1447) + COALESCE(pg_var_scjnqa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_obbnpf(-88, -68))::INTEGER) - (-5100) + COALESCE(pg_var_scjnqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := (((SELECT pg_proc_ugicll(-27, 78))::INTEGER ) - (0) + COALESCE(pg_var_mcwtkk, 0));
    END LOOP;
    
    RETURN pg_var_mcwtkk;
END;
$$ LANGUAGE plpgsql;