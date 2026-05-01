/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ejnyxj (
    pg_col_vzfncj INTEGER PRIMARY KEY,
    pg_col_bgpslw INTEGER NOT NULL,
    pg_col_uujijq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejnyxj (pg_col_vzfncj, pg_col_bgpslw, pg_col_uujijq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kfegxj (
    pg_col_pufjyj INTEGER PRIMARY KEY,
    pg_col_tpuyrb INTEGER NOT NULL,
    pg_col_pvzaqa INTEGER
);
INSERT INTO pg_tbl_kfegxj (pg_col_pufjyj, pg_col_tpuyrb, pg_col_pvzaqa) VALUES
(101, 50000, 20240515),
(102, 75000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eeqowt (
    pg_col_hqegpd INTEGER PRIMARY KEY,
    pg_col_okaxxx INTEGER NOT NULL,
    pg_col_nyugai INTEGER
);
INSERT INTO pg_tbl_eeqowt (pg_col_hqegpd, pg_col_okaxxx, pg_col_nyugai) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_diqezw (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_diqezw (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mnewty (
    pg_col_euihnx INTEGER PRIMARY KEY,
    pg_col_bzhbbi INTEGER NOT NULL,
    pg_col_zyaiim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mnewty (pg_col_euihnx, pg_col_bzhbbi, pg_col_zyaiim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndalzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ndalzl(pg_var_kozdgl INTEGER, pg_var_nwnqti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efgbuv INTEGER;
    pg_var_fffews INTEGER;
    pg_var_avtslg INTEGER;
    pg_var_vvgcjw INTEGER;
    pg_var_letpze INTEGER;
BEGIN
    SELECT pg_col_okaxxx, pg_col_nyugai INTO pg_var_avtslg, pg_var_vvgcjw
    FROM pg_tbl_eeqowt WHERE pg_col_hqegpd = pg_var_kozdgl;
    
    IF pg_var_avtslg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efgbuv := 5000;
    pg_var_fffews := 2;
    
    pg_var_letpze := 0;
    
    IF pg_var_avtslg < pg_var_efgbuv THEN
        pg_var_letpze := pg_var_letpze + 3;
    END IF;
    
    IF pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 2;
    END IF;
    
    IF pg_var_avtslg < pg_var_efgbuv AND pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 1;
    END IF;
    
    RETURN pg_var_letpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avhdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_avhdwt(pg_var_fsfggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmvfca INTEGER;
    pg_var_nuemch INTEGER;
    pg_var_azfsdg INTEGER;
BEGIN
    SELECT pg_col_sgbrgb, pg_col_noqhyr INTO pg_var_nuemch, pg_var_azfsdg
    FROM pg_tbl_diqezw
    WHERE pg_col_fsbrqa = pg_var_fsfggu;
    
    IF pg_var_nuemch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmvfca := (pg_var_nuemch / 1000) + (pg_var_azfsdg / 100);
    
    IF pg_var_gmvfca > 100 THEN
        pg_var_gmvfca := 100;
    END IF;
    
    RETURN pg_var_gmvfca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwart----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwart(pg_var_miclla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuboh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncuboh
    FROM pg_tbl_mnewty
    WHERE pg_col_bzhbbi >= pg_var_miclla AND pg_col_zyaiim = FALSE;
    
    RETURN pg_var_ncuboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_ndalzl(46, -61)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_tzwart(-49))::INTEGER) - (1) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_avhdwt(78))::INTEGER) - (-1) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvdmfl----- */
CREATE OR REPLACE FUNCTION pg_proc_vvdmfl(pg_var_hoturc INTEGER, pg_var_fdsvjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnysra INTEGER;
    pg_var_hczzsk INTEGER;
    pg_var_ghtvly INTEGER;
BEGIN
    SELECT pg_col_tpuyrb, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_pvzaqa % 100)
    INTO pg_var_pnysra, pg_var_hczzsk
    FROM pg_tbl_kfegxj
    WHERE pg_col_pufjyj = pg_var_hoturc;
    
    IF ((SELECT pg_proc_hlzsvl(17, -85)))::boolean THEN
        pg_var_ghtvly := 10;
    ELSIF pg_var_hczzsk > pg_var_fdsvjb THEN
        pg_var_ghtvly := (((SELECT pg_proc_szbxtx(-76))::INTEGER) - (-1) + COALESCE(pg_var_ghtvly, 0));
    ELSE
        pg_var_ghtvly := 1;
    END IF;
    
    RETURN pg_var_ghtvly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrpac----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := 0;
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nauhfq----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF pg_var_lafijz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF pg_var_ywdqcy < 0 THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN pg_var_ywdqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exshhl----- */
CREATE OR REPLACE FUNCTION pg_proc_exshhl(pg_var_tsllfv INTEGER, pg_var_rhemod INTEGER, pg_var_rfzspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhrfz INTEGER;
    pg_var_ngiqxr INTEGER;
    pg_var_ktfmnl INTEGER;
    pg_var_qkwkgp INTEGER;
    pg_var_qvrgkz INTEGER;
    pg_var_bnfuua INTEGER;
    pg_var_sgrdqn INTEGER;
BEGIN
    SELECT pg_col_bgpslw, pg_col_uujijq
    INTO pg_var_luhrfz, pg_var_ngiqxr
    FROM pg_tbl_ejnyxj
    WHERE pg_col_vzfncj = pg_var_tsllfv;

    IF pg_var_rhemod <= pg_var_luhrfz THEN
        pg_var_qkwkgp := 50;
        pg_var_qvrgkz := (((SELECT pg_proc_opbbpy(-61, 75))::INTEGER) - (8) + COALESCE(pg_var_qvrgkz, 0));
    ELSE
        pg_var_qkwkgp := 50;
        pg_var_ktfmnl := pg_var_rhemod - pg_var_luhrfz;
        pg_var_qvrgkz := pg_var_ktfmnl * pg_var_ngiqxr;
    END IF;

    pg_var_bnfuua := pg_var_qkwkgp + pg_var_qvrgkz;
    
    IF ((SELECT pg_proc_vvdmfl(7, 89)))::boolean THEN
        pg_var_sgrdqn := (((SELECT pg_proc_rjrpac(-71, 73))::INTEGER) - (0) + COALESCE(pg_var_sgrdqn, 0));
    ELSE
        pg_var_sgrdqn := pg_var_bnfuua;
    END IF;

    RETURN (((SELECT pg_proc_nauhfq(-68, -65))::INTEGER) - (494) + COALESCE(pg_var_sgrdqn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_exshhl(-68, -52, -65)))::boolean THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;