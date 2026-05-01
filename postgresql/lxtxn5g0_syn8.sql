/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwfko (
    pg_col_gujbdq INTEGER PRIMARY KEY,
    pg_col_wtmhjn INTEGER NOT NULL,
    pg_col_jehsyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwfko (pg_col_gujbdq, pg_col_wtmhjn, pg_col_jehsyx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wribcl (
    pg_col_xwonza INTEGER PRIMARY KEY,
    pg_col_hcmiyh INTEGER NOT NULL,
    pg_col_umhrwv INTEGER
);
INSERT INTO pg_tbl_wribcl (pg_col_xwonza, pg_col_hcmiyh, pg_col_umhrwv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdcrrb (
    pg_col_mmrkyc INTEGER PRIMARY KEY,
    pg_col_sptzeg INTEGER NOT NULL,
    pg_col_febomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdcrrb (pg_col_mmrkyc, pg_col_sptzeg, pg_col_febomn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hiwkhd (
    pg_col_bqboza INTEGER PRIMARY KEY,
    pg_col_pmmcta INTEGER NOT NULL,
    pg_col_iiomvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiwkhd (pg_col_bqboza, pg_col_pmmcta, pg_col_iiomvw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yybljo (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zajzml (
    pg_col_stqvgs INTEGER PRIMARY KEY,
    pg_col_bgbcxv INTEGER NOT NULL,
    pg_col_qprbqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajzml (pg_col_stqvgs, pg_col_bgbcxv, pg_col_qprbqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktfhfz (
    pg_col_ueoxpu INTEGER PRIMARY KEY,
    pg_col_vnfsbx INTEGER NOT NULL,
    pg_col_jhrpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktfhfz (pg_col_ueoxpu, pg_col_vnfsbx, pg_col_jhrpym) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yymfut (
    pg_col_ulmljy INTEGER PRIMARY KEY,
    pg_col_uwhmok INTEGER NOT NULL,
    pg_col_xvecbe INTEGER
);
INSERT INTO pg_tbl_yymfut (pg_col_ulmljy, pg_col_uwhmok, pg_col_xvecbe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zxzzlz (
    pg_col_aoyahg INTEGER PRIMARY KEY,
    pg_col_emqwnz INTEGER NOT NULL,
    pg_col_ysxzns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxzzlz (pg_col_aoyahg, pg_col_emqwnz, pg_col_ysxzns) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kngnlb----- */
CREATE OR REPLACE FUNCTION pg_proc_kngnlb(pg_var_wxcufh INTEGER, pg_var_yiivmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roitmo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_roitmo
    FROM pg_tbl_ipwfko
    WHERE pg_col_jehsyx >= pg_var_wxcufh
    AND pg_col_wtmhjn >= pg_var_yiivmv;
    
    RETURN pg_var_roitmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awclbq----- */
CREATE OR REPLACE FUNCTION pg_proc_awclbq(pg_var_mgajdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqubha INTEGER;
    pg_var_guwudi INTEGER;
    pg_var_zpffhl INTEGER;
BEGIN
    SELECT pg_col_hcmiyh, pg_col_umhrwv 
    INTO pg_var_guwudi, pg_var_zpffhl
    FROM pg_tbl_wribcl 
    WHERE pg_col_xwonza = pg_var_mgajdf;
    
    IF pg_var_guwudi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqubha := pg_var_guwudi * 10;
    
    IF pg_var_zpffhl > 3 THEN
        pg_var_pqubha := pg_var_pqubha + 5;
    END IF;
    
    IF pg_var_guwudi > 5 THEN
        pg_var_pqubha := pg_var_pqubha + 15;
    END IF;
    
    RETURN pg_var_pqubha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruhte----- */
CREATE OR REPLACE FUNCTION pg_proc_hruhte(pg_var_mfeyae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtcbx INTEGER;
    pg_var_czqllc INTEGER;
    pg_var_zkbdcm INTEGER;
BEGIN
    SELECT SUM(pg_col_febomn), SUM(pg_col_sptzeg)
    INTO pg_var_nqtcbx, pg_var_czqllc
    FROM pg_tbl_cdcrrb
    WHERE pg_col_mmrkyc = pg_var_mfeyae;
    
    IF pg_var_czqllc > 0 THEN
        pg_var_zkbdcm := (pg_var_nqtcbx * 1000) / pg_var_czqllc;
    ELSE
        pg_var_zkbdcm := 0;
    END IF;
    
    RETURN pg_var_zkbdcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpwems----- */
CREATE OR REPLACE FUNCTION pg_proc_rpwems(pg_var_azbszd INTEGER, pg_var_twlsns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmpgrl INTEGER;
    pg_var_nnscvx INTEGER;
    pg_var_ehaptx INTEGER;
    pg_var_zgburi INTEGER;
BEGIN
    SELECT pg_col_emqwnz, pg_col_ysxzns 
    INTO pg_var_nmpgrl, pg_var_nnscvx
    FROM pg_tbl_zxzzlz 
    WHERE pg_col_aoyahg = pg_var_azbszd;
    
    IF pg_var_nnscvx = 1 THEN
        pg_var_ehaptx := 365;
    ELSIF pg_var_nnscvx = 2 THEN
        pg_var_ehaptx := 730;
    ELSE
        pg_var_ehaptx := 180;
    END IF;
    
    pg_var_zgburi := pg_var_nmpgrl + pg_var_ehaptx;
    
    IF pg_var_twlsns >= pg_var_zgburi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywgfhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywgfhk(pg_var_vmhwuo INTEGER, pg_var_wwcezq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpgzqr INTEGER;
    pg_var_ukejcp INTEGER;
    pg_var_uopoar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukejcp 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta > 50 AND pg_col_iiomvw = 0;
    
    SELECT COUNT(*) INTO pg_var_uopoar 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta <= 50 AND pg_col_iiomvw = 0;
    
    pg_var_fpgzqr := (pg_var_ukejcp * 100 + pg_var_uopoar * 50) * pg_var_wwcezq;
    
    IF pg_var_vmhwuo > 100 THEN
        pg_var_fpgzqr := (((SELECT pg_proc_rpwems(47, 99))::INTEGER) - (0) + COALESCE(pg_var_fpgzqr, 0));
    END IF;
    
    RETURN pg_var_fpgzqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecxbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ecxbtc(pg_var_ttptgq INTEGER, pg_var_snizsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzhqzj INTEGER;
    pg_var_adddbv INTEGER;
BEGIN
    SELECT SUM(pg_col_jhrpym) INTO pg_var_uzhqzj
    FROM pg_tbl_ktfhfz
    WHERE pg_col_vnfsbx = pg_var_ttptgq;

    IF pg_var_uzhqzj IS NULL THEN
        pg_var_uzhqzj := 0;
    END IF;

    pg_var_adddbv := pg_var_uzhqzj - (pg_var_uzhqzj * pg_var_snizsj / 100);
    
    RETURN pg_var_adddbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztmto----- */
CREATE OR REPLACE FUNCTION pg_proc_sztmto(pg_var_wgjdcg INTEGER, pg_var_kqjigw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluztr INTEGER;
    pg_var_jhdzxq INTEGER;
BEGIN
    SELECT pg_col_xvecbe INTO pg_var_jluztr
    FROM pg_tbl_yymfut
    WHERE pg_col_ulmljy = pg_var_wgjdcg;
    
    IF pg_var_jluztr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqjigw <= 0 THEN
        pg_var_jhdzxq := 0;
    ELSE
        pg_var_jhdzxq := (pg_var_jluztr * 100) / pg_var_kqjigw;
    END IF;
    
    RETURN pg_var_jhdzxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjwqk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    SELECT pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM pg_tbl_yybljo
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF ((SELECT pg_proc_ecxbtc(19, -62)))::boolean THEN
        pg_var_vzolki := (((SELECT pg_proc_njlrjo(16, -94))::NUMERIC(12,2)) - (0) + COALESCE(pg_var_vzolki, 0));
    END IF;
    
    IF pg_var_leuhgg IS NULL THEN
        pg_var_leuhgg := (((SELECT pg_proc_sztmto(8, 55))::NUMERIC(12,2)) - (-1) + COALESCE(pg_var_leuhgg, 0));
    END IF;
    
    pg_var_vxuadr := (pg_var_leuhgg - pg_var_vzolki)::INTEGER;
    RETURN pg_var_vxuadr;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ojecxv := pg_var_hbmepo + (pg_var_urzhlf.pg_col_xddyds * 10) - pg_var_urzhlf.pg_col_xidkqr;
    
    IF pg_var_ojecxv < 0 THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN pg_var_ojecxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := (((SELECT pg_proc_nngxzt(62, -54))::INTEGER) - (0) + COALESCE(pg_var_zgeyxp, 0));
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxaisv----- */
CREATE OR REPLACE FUNCTION pg_proc_dxaisv(pg_var_axayft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqxff INTEGER;
    pg_var_sbtwwy INTEGER;
    pg_var_cfxcqj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_bgbcxv) INTO pg_var_sbtwwy, pg_var_cfxcqj 
    FROM pg_tbl_zajzml 
    WHERE pg_col_qprbqr = 0;
    
    pg_var_pzqxff := (pg_var_sbtwwy * pg_var_cfxcqj * pg_var_axayft);
    
    IF pg_var_pzqxff IS NULL THEN
        pg_var_pzqxff := 0;
    END IF;
    
    RETURN pg_var_pzqxff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_kngnlb(-90, -5)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_ywgfhk(85, -89))::INTEGER) - (-8900) + COALESCE(pg_var_qfsgde, 0));
    ELSIF ((SELECT pg_proc_awclbq(59)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_gjjwqk(-65))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_bovxxz(-39, 82, 54))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF ((SELECT pg_proc_hruhte(57)))::boolean THEN
        pg_var_pgpkwn := (((SELECT pg_proc_dxaisv(-92))::INTEGER) - (-6900) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;