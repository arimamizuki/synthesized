/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_xbzqcm (
    pg_col_ibxujc INTEGER PRIMARY KEY,
    pg_col_mcrddq INTEGER NOT NULL,
    pg_col_lmopwe INTEGER
);
INSERT INTO pg_tbl_xbzqcm (pg_col_ibxujc, pg_col_mcrddq, pg_col_lmopwe) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_obkpxe (
    pg_col_pmntaj INTEGER PRIMARY KEY,
    pg_col_zgvxsu INTEGER NOT NULL,
    pg_col_omqgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_obkpxe (pg_col_pmntaj, pg_col_zgvxsu, pg_col_omqgif) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_repntg (
    pg_col_yyxnga INTEGER PRIMARY KEY,
    pg_col_ftohei INTEGER NOT NULL,
    pg_col_trpvtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_repntg (pg_col_yyxnga, pg_col_ftohei, pg_col_trpvtk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardejn----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF pg_var_yczrxf < 8000 THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubbvtf----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF pg_var_scvpwe > 4000 THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN pg_var_qcqpsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_drerrs(pg_var_pykhdw INTEGER, pg_var_iywsvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbgryj INTEGER;
    pg_var_jhdioi INTEGER;
BEGIN
    SELECT AVG(pg_col_mcrddq) INTO pg_var_jhdioi FROM pg_tbl_xbzqcm;
    
    IF pg_var_jhdioi > 5 THEN
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk * 2;
    ELSE
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk;
    END IF;
    
    IF pg_var_kbgryj < 0 THEN
        pg_var_kbgryj := 0;
    END IF;
    
    RETURN pg_var_kbgryj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgkcyt----- */
CREATE OR REPLACE FUNCTION pg_proc_fgkcyt(pg_var_ukbznk INTEGER, pg_var_qrants INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bygbyl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bygbyl
    FROM pg_tbl_repntg
    WHERE pg_col_ftohei >= pg_var_ukbznk
      AND pg_col_trpvtk >= pg_var_qrants;
    
    RETURN pg_var_bygbyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF pg_var_nkjfaq IS NULL THEN
        pg_var_bzbpwe := 0;
    ELSE
        pg_var_bzbpwe := pg_var_nkjfaq + pg_var_uilbkm + pg_var_cgrhup;
        
        IF pg_var_bzbpwe > 100 THEN
            pg_var_bzbpwe := 100;
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_lpzzar(-42, 7)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_fgkcyt(100, -87)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := (((SELECT pg_proc_qdtfca(-61, -89))::INTEGER) - (%', result_val;) + COALESCE(pg_var_kxfyoh, 0));
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF pg_var_poovxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_miqkkh := 20000 + (pg_var_jplpjv * 5000);
    
    IF pg_var_poovxq < pg_var_miqkkh THEN
        pg_var_lqfyru := 100000 - pg_var_poovxq;
        IF pg_var_lqfyru < 0 THEN
            pg_var_lqfyru := 0;
        END IF;
        RETURN pg_var_lqfyru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgqzla----- */
CREATE OR REPLACE FUNCTION pg_proc_sgqzla(pg_var_tqfrcx INTEGER, pg_var_zossjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yetwoc INTEGER;
    pg_var_jqeors INTEGER;
    pg_var_mvethh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yetwoc 
    FROM pg_tbl_obkpxe 
    WHERE pg_col_zgvxsu < pg_var_zossjn OR pg_col_omqgif = 0;
    
    pg_var_jqeors := pg_var_tqfrcx / 2;
    
    IF pg_var_yetwoc > pg_var_jqeors THEN
        pg_var_mvethh := pg_var_yetwoc * 3;
    ELSE
        pg_var_mvethh := pg_var_yetwoc + pg_var_jqeors;
    END IF;
    
    RETURN pg_var_mvethh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_drerrs(-22, -14)))::boolean THEN
        RETURN (((SELECT pg_proc_iuziuf(-57, 5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (((SELECT pg_proc_sgqzla(-2, -17))::INTEGER) - (3) + COALESCE(pg_var_yadphn, 0));
    
    IF ((SELECT pg_proc_vdgyvr(-68, -87)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_bcuusc(-29, 18))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := 2;
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_xjltlp(-85))::INTEGER) - (-1) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF ((SELECT pg_proc_hzwxuh(58, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_ardejn(68, -19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := (((SELECT pg_proc_ubbvtf(-86, -1))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := (((SELECT pg_proc_mjhuyw(38))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;