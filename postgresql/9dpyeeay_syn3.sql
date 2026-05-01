/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_diqezw (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_diqezw (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_brfbwy (
    pg_col_cazbja text
);
INSERT INTO pg_tbl_brfbwy (pg_col_cazbja) VALUES ('sample_function_definition');

CREATE TABLE IF NOT EXISTS pg_tbl_midqop (
    pg_col_klmpqc INTEGER PRIMARY KEY,
    pg_col_ftlddc INTEGER NOT NULL,
    pg_col_mangtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_midqop (pg_col_klmpqc, pg_col_ftlddc, pg_col_mangtg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vfaqyb (
    pg_col_lrjgcf INTEGER PRIMARY KEY,
    pg_col_czhhmp INTEGER NOT NULL,
    pg_col_vnlgom INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfaqyb (pg_col_lrjgcf, pg_col_czhhmp, pg_col_vnlgom) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qbarca (
    pg_col_jmwxqk INTEGER PRIMARY KEY,
    pg_col_ckcktp INTEGER NOT NULL,
    pg_col_rreudt INTEGER
);
INSERT INTO pg_tbl_qbarca (pg_col_jmwxqk, pg_col_ckcktp, pg_col_rreudt) VALUES
(101, 5, 3),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ppmdix (
    pg_col_bfwkwd INTEGER PRIMARY KEY,
    pg_col_kqxhki INTEGER NOT NULL,
    pg_col_lyoamg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppmdix (pg_col_bfwkwd, pg_col_kqxhki, pg_col_lyoamg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvbmj (
    pg_col_thqfkr INTEGER PRIMARY KEY,
    pg_col_wpxagj INTEGER NOT NULL,
    pg_col_icloxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdvbmj (pg_col_thqfkr, pg_col_wpxagj, pg_col_icloxb) VALUES
(101, 15, 25),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnuok----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnuok(pg_var_dvcrfo INTEGER, pg_var_ncsxae INTEGER, pg_var_pgdxom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufhena INTEGER;
    pg_var_ozhftq INTEGER;
    pg_var_rvgibf INTEGER;
BEGIN
    pg_var_ozhftq := ABS(pg_var_ncsxae - pg_var_dvcrfo);
    
    IF pg_var_pgdxom > 5 THEN
        pg_var_rvgibf := 2;
    ELSE
        pg_var_rvgibf := 1;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_ufhena
    FROM pg_tbl_qbarca
    WHERE pg_col_ckcktp BETWEEN pg_var_dvcrfo AND pg_var_ncsxae;
    
    pg_var_ufhena := (pg_var_ozhftq * pg_var_rvgibf) + pg_var_ufhena;
    
    RETURN pg_var_ufhena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wccxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wccxzs(pg_var_xwqacj INTEGER, pg_var_kmjccp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldphtn INTEGER;
    pg_var_fojkju INTEGER;
    pg_var_oowkrr INTEGER;
BEGIN
    SELECT pg_col_ftlddc INTO pg_var_oowkrr FROM pg_tbl_midqop WHERE pg_col_klmpqc = pg_var_xwqacj;
    
    IF pg_var_oowkrr < 30000 THEN
        pg_var_ldphtn := 10;
    ELSIF pg_var_oowkrr < 60000 THEN
        pg_var_ldphtn := 7;
    ELSE
        pg_var_ldphtn := 5;
    END IF;
    
    IF pg_var_kmjccp > pg_var_ldphtn THEN
        pg_var_fojkju := 1;
    ELSIF pg_var_kmjccp > pg_var_ldphtn - 2 THEN
        pg_var_fojkju := 2;
    ELSE
        pg_var_fojkju := 3;
    END IF;
    
    RETURN pg_var_fojkju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkuove----- */
CREATE OR REPLACE FUNCTION pg_proc_rkuove(pg_var_souaxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awcbnf INTEGER;
    pg_var_loyvnv INTEGER;
    pg_var_fpkogy INTEGER;
BEGIN
    SELECT pg_col_kqxhki, pg_col_lyoamg 
    INTO pg_var_awcbnf, pg_var_loyvnv
    FROM pg_tbl_ppmdix 
    WHERE pg_col_bfwkwd = pg_var_souaxu;
    
    IF pg_var_awcbnf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fpkogy := (100000 - pg_var_awcbnf) / 1000 + pg_var_loyvnv * 2;
    
    IF pg_var_fpkogy < 0 THEN
        pg_var_fpkogy := 0;
    END IF;
    
    RETURN pg_var_fpkogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sihpsz(pg_var_lcgqki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvirwq INTEGER;
    pg_var_cialqf INTEGER;
    pg_var_ackbco INTEGER;
BEGIN
    SELECT pg_col_czhhmp, pg_col_vnlgom 
    INTO pg_var_cialqf, pg_var_ackbco
    FROM pg_tbl_vfaqyb 
    WHERE pg_col_lrjgcf = pg_var_lcgqki;
    
    IF pg_var_cialqf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvirwq := (10000 - pg_var_cialqf) / 100 + pg_var_ackbco * 2;
    
    IF pg_var_vvirwq < 0 THEN
        pg_var_vvirwq := 0;
    ELSIF pg_var_vvirwq > 100 THEN
        pg_var_vvirwq := 100;
    END IF;
    
    RETURN pg_var_vvirwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcceik----- */
CREATE OR REPLACE FUNCTION pg_proc_xcceik(pg_var_iqhprk INTEGER, pg_var_xhdpfg INTEGER, pg_var_eepbvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlnujo INTEGER;
    pg_var_btfoco INTEGER;
BEGIN
    SELECT pg_col_wpxagj INTO pg_var_btfoco 
    FROM pg_tbl_rdvbmj 
    WHERE pg_col_thqfkr = pg_var_iqhprk;
    
    IF pg_var_btfoco > pg_var_xhdpfg THEN
        pg_var_qlnujo := (pg_var_btfoco - pg_var_xhdpfg) * pg_var_eepbvr;
    ELSE
        pg_var_qlnujo := 0;
    END IF;
    
    RETURN pg_var_qlnujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvomy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvomy(pg_var_pzgutm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twlnpz text[];
    pg_var_nqhuux jsonb;
    pg_var_hpnmer text;
BEGIN
    pg_var_nqhuux := jsonb_build_object('oid', pg_var_pzgutm);
    
    SELECT array_agg(subquery.substituted)
    INTO pg_var_twlnpz
    FROM (
        SELECT 
            CASE 
                WHEN pg_var_nqhuux->>'oid' IS NOT NULL 
                THEN COALESCE(pg_tbl_brfbwy.pg_col_cazbja, '')
                ELSE ''
            END AS substituted
        FROM pg_tbl_brfbwy
        WHERE (pg_var_nqhuux->>'oid')::oid IS NOT NULL
        LIMIT 1
    ) subquery;
    
    IF pg_var_twlnpz IS NOT NULL AND array_length(pg_var_twlnpz, 1) > 0 THEN
        pg_var_hpnmer := pg_var_twlnpz[1];
        RETURN length(pg_var_hpnmer);
    ELSE
        RETURN 0;
    END IF;
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
    
    IF ((SELECT pg_proc_xjnuok(57, 72, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_ffvomy(62))::INTEGER) - (26) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gmvfca := (((SELECT pg_proc_wccxzs(81, -30))::INTEGER) - (3) + COALESCE(pg_var_gmvfca, 0));
    
    IF ((SELECT pg_proc_sihpsz(61)))::boolean THEN
        pg_var_gmvfca := (((SELECT pg_proc_rkuove(-20))::INTEGER) - (-1) + COALESCE(pg_var_gmvfca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xcceik(-33, 68, -78))::INTEGER) - (0) + COALESCE(pg_var_gmvfca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := pg_var_bqnvep * 2;
    ELSIF pg_var_ggzdjq >= 7 THEN
        pg_var_bqnvep := pg_var_bqnvep + 50;
    END IF;
    
    RETURN pg_var_bqnvep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := (((SELECT pg_proc_ohhzcs(-96, 41))::INTEGER ) - (4100) + COALESCE(pg_var_yinyao, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF ((SELECT pg_proc_lcslaa(82, 84)))::boolean THEN
            pg_var_uqmuxc := (((SELECT pg_proc_avhdwt(58))::INTEGER) - (-1) + COALESCE(pg_var_uqmuxc, 0));
        END IF;
        pg_var_fupeqo := (((SELECT pg_proc_bcewoj(47, 66, 87))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := pg_var_nmeddz * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_sgavun(-90, 38))::INTEGER) - (1650) + COALESCE(pg_var_fupeqo, 0));
END;
$$ LANGUAGE plpgsql;