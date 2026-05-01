/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ukdtsd (
    pg_col_eupqds INTEGER PRIMARY KEY,
    pg_col_gfugww INTEGER NOT NULL,
    pg_col_kmvkdh INTEGER
);
INSERT INTO pg_tbl_ukdtsd (pg_col_eupqds, pg_col_gfugww, pg_col_kmvkdh) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvfbzy (
    pg_col_cpvvqf INTEGER PRIMARY KEY,
    pg_col_zevpni INTEGER NOT NULL,
    pg_col_bjqowz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvfbzy (pg_col_cpvvqf, pg_col_zevpni, pg_col_bjqowz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hnjley (
    pg_col_pzqokz INTEGER PRIMARY KEY,
    pg_col_dshlvr INTEGER NOT NULL,
    pg_col_qgsxcg INTEGER
);
INSERT INTO pg_tbl_hnjley (pg_col_pzqokz, pg_col_dshlvr, pg_col_qgsxcg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdzitl (
    pg_col_yvvlue INTEGER PRIMARY KEY,
    pg_col_voxshp INTEGER NOT NULL,
    pg_col_wmwhth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdzitl (pg_col_yvvlue, pg_col_voxshp, pg_col_wmwhth) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gawqwp (
    pg_col_cdarul INTEGER PRIMARY KEY,
    pg_col_jbfaok INTEGER NOT NULL,
    pg_col_jfqmoy INTEGER
);
INSERT INTO pg_tbl_gawqwp (pg_col_cdarul, pg_col_jbfaok, pg_col_jfqmoy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_udyovt (
    pg_col_lyogop INTEGER PRIMARY KEY,
    pg_col_kwomxj INTEGER NOT NULL,
    pg_col_brigil INTEGER NOT NULL
);
INSERT INTO pg_tbl_udyovt (pg_col_lyogop, pg_col_kwomxj, pg_col_brigil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msuiek----- */
CREATE OR REPLACE FUNCTION pg_proc_msuiek(pg_var_kgajge INTEGER, pg_var_jxdyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukryrk INTEGER;
    pg_var_uvrcur INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bjqowz), 0) INTO pg_var_ukryrk
    FROM pg_tbl_cvfbzy
    WHERE pg_col_zevpni = pg_var_kgajge;
    
    pg_var_uvrcur := pg_var_ukryrk - (pg_var_ukryrk * pg_var_jxdyxt / 100);
    
    RETURN pg_var_uvrcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neeeky----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF pg_var_fmlnxi IS NULL THEN
        RETURN (((SELECT pg_proc_msuiek(82, 22))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ceefqq := (pg_var_fmlnxi * 10) + (pg_var_xdslob * 5);
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN pg_var_ceefqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkqcs----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkqcs(pg_var_xtpalh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibouve INTEGER;
    pg_var_rdaqom INTEGER;
    pg_var_jqithm INTEGER;
BEGIN
    SELECT SUM(pg_col_kmvkdh) INTO pg_var_ibouve FROM pg_tbl_ukdtsd;
    
    IF pg_var_xtpalh > 30 THEN
        pg_var_rdaqom := 2;
    ELSIF pg_var_xtpalh > 15 THEN
        pg_var_rdaqom := 1;
    ELSE
        pg_var_rdaqom := 0;
    END IF;
    
    pg_var_jqithm := pg_var_ibouve + (pg_var_rdaqom * 50);
    
    IF pg_var_jqithm < 0 THEN
        pg_var_jqithm := 0;
    END IF;
    
    RETURN pg_var_jqithm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ounmfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ounmfq(pg_var_codmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubprik INTEGER;
    pg_var_hyrfsu INTEGER;
    pg_var_eccbqu INTEGER;
BEGIN
    SELECT SUM(pg_col_qgsxcg) INTO pg_var_ubprik
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    SELECT AVG(pg_col_dshlvr) INTO pg_var_hyrfsu
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    IF pg_var_hyrfsu > 0 THEN
        pg_var_eccbqu := pg_var_ubprik * 100 / pg_var_hyrfsu;
    ELSE
        pg_var_eccbqu := 0;
    END IF;
    
    RETURN pg_var_eccbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := pg_var_pxmfay + pg_var_gyyrql.pg_col_mpeknc;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ounmfq(-31))::INTEGER) - (0) + COALESCE(pg_var_pxmfay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqmbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqmbmm(pg_var_wxvgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuexs INTEGER;
    pg_var_vphgjb INTEGER;
    pg_var_mzoarz INTEGER;
BEGIN
    SELECT pg_col_brigil, pg_col_kwomxj 
    INTO pg_var_mnuexs, pg_var_vphgjb
    FROM pg_tbl_udyovt 
    WHERE pg_col_lyogop = pg_var_wxvgfp;
    
    IF pg_var_mnuexs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vphgjb > 0 THEN
        pg_var_mzoarz := (pg_var_mnuexs * 100) / pg_var_vphgjb;
    ELSE
        pg_var_mzoarz := 0;
    END IF;
    
    RETURN pg_var_mzoarz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN pg_var_qbnlkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lszsey----- */
CREATE OR REPLACE FUNCTION pg_proc_lszsey(pg_var_nkukky INTEGER, pg_var_bxahvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaemdf INTEGER;
    pg_var_ewnwxu INTEGER;
    pg_var_gqwmit INTEGER;
    pg_var_hcbbkm INTEGER;
    pg_var_wtdxhr INTEGER;
    pg_var_qjtqux INTEGER := 0;
    pg_var_zlfnsy INTEGER;
BEGIN
    -- Simulate dup function logic (macaddr -> integer conversion)
    pg_var_jaemdf := pg_var_nkukky;
    
    -- Simulate increment function logic
    pg_var_ewnwxu := pg_var_nkukky + 1;
    
    -- Simulate eq_with_param_names function logic
    IF pg_var_nkukky = pg_var_bxahvn THEN
        pg_var_gqwmit := 1;
    ELSE
        pg_var_gqwmit := 0;
    END IF;
    
    -- Simulate add_without_param_names function logic
    pg_var_hcbbkm := pg_var_nkukky + pg_var_bxahvn;
    
    -- Simulate "eq_mi'xed_param_names" function logic
    IF pg_var_nkukky = pg_var_bxahvn THEN
        pg_var_wtdxhr := 1;
    ELSE
        pg_var_wtdxhr := 0;
    END IF;
    
    -- Simulate aggregate function logic with two iterations
    pg_var_zlfnsy := pg_var_nkukky;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    pg_var_zlfnsy := pg_var_bxahvn;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    -- Return combined result
    RETURN pg_var_jaemdf + pg_var_ewnwxu + pg_var_gqwmit + pg_var_hcbbkm + pg_var_wtdxhr + pg_var_qjtqux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF ((SELECT pg_proc_nmzsae(-41, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_esoecc())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF ((SELECT pg_proc_kqmbmm(63)))::boolean THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF ((SELECT pg_proc_lszsey(-58, 97)))::boolean THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN pg_var_fdfbxo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcykhq----- */
CREATE OR REPLACE FUNCTION pg_proc_rcykhq(pg_var_ipavkf INTEGER, pg_var_aecebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkjrg INTEGER;
    pg_var_xhkalf INTEGER;
    pg_var_fwceng INTEGER;
BEGIN
    SELECT pg_col_voxshp, pg_col_wmwhth 
    INTO pg_var_xhkalf, pg_var_fwceng
    FROM pg_tbl_fdzitl 
    WHERE pg_col_yvvlue = pg_var_ipavkf;
    
    IF pg_var_xhkalf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukkjrg := 0;
    
    IF pg_var_fwceng >= pg_var_aecebf THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 50;
    END IF;
    
    IF pg_var_xhkalf < 5000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 30;
    ELSIF pg_var_xhkalf < 8000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 15;
    END IF;
    
    RETURN pg_var_ukkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_femuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_femuxs(pg_var_mfxxzj INTEGER, pg_var_epjvoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guztkq INTEGER;
    pg_var_qixuhs INTEGER;
BEGIN
    SELECT pg_col_jbfaok INTO pg_var_qixuhs 
    FROM pg_tbl_gawqwp 
    WHERE pg_col_cdarul = 101;
    
    IF pg_var_qixuhs > 5 THEN
        pg_var_guztkq := pg_var_mfxxzj + pg_var_epjvoh + 3;
    ELSIF pg_var_epjvoh > 20 THEN
        pg_var_guztkq := pg_var_mfxxzj + 2;
    ELSE
        pg_var_guztkq := pg_var_mfxxzj + 1;
    END IF;
    
    RETURN pg_var_guztkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjwqbw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN (((SELECT pg_proc_rcykhq(-74, 65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_qwfyii(-60)))::boolean THEN
        pg_var_grqkls := (((SELECT pg_proc_cjwqbw(85, 38))::INTEGER) - (-1) + COALESCE(pg_var_grqkls, 0));
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN (((SELECT pg_proc_femuxs(61, 24))::INTEGER) - (63) + COALESCE(pg_var_pcxyhi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := (SELECT pg_proc_neeeky(13))::TEXT;
    pg_var_rajlxf := (SELECT pg_proc_dugbhy(61))::TEXT;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF ((SELECT pg_proc_iwvwwl(-57)))::boolean THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf = 'DELETE' THEN
        pg_var_yosxab := (((SELECT pg_proc_cwlkux(81, -60))::INTEGER) - (-1) + COALESCE(pg_var_yosxab, 0));
    ELSE
        pg_var_yosxab := (((SELECT pg_proc_lfytyj(-38, -47))::INTEGER) - (-1) + COALESCE(pg_var_yosxab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tkkqcs(-62))::INTEGER) - (205) + COALESCE(pg_var_yosxab, 0));
END;
$$ LANGUAGE plpgsql;