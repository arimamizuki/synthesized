/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oouzse (
    pg_col_djniel INTEGER PRIMARY KEY,
    pg_col_bzubqe INTEGER NOT NULL,
    pg_col_vxithc INTEGER
);
INSERT INTO pg_tbl_oouzse (pg_col_djniel, pg_col_bzubqe, pg_col_vxithc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jzipur (
    pg_col_udczqt INTEGER PRIMARY KEY,
    pg_col_iwqsjr INTEGER NOT NULL,
    pg_col_ndrjhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzipur (pg_col_udczqt, pg_col_iwqsjr, pg_col_ndrjhi) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqzsc (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzqzsc (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tevrvi (
    pg_col_xnqxtv INTEGER PRIMARY KEY,
    pg_col_rmqchc INTEGER NOT NULL,
    pg_col_czfelo INTEGER
);
INSERT INTO pg_tbl_tevrvi (pg_col_xnqxtv, pg_col_rmqchc, pg_col_czfelo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cywjgc (
    pg_col_jxlnhd INTEGER PRIMARY KEY,
    pg_col_wcgnva TEXT
);
CREATE TABLE IF NOT EXISTS toplam_pg_tbl_cywjgc2 (
    pg_col_sqqrzh INTEGER
);
INSERT INTO pg_tbl_cywjgc (pg_col_jxlnhd, pg_col_wcgnva) VALUES (1, 'Engineering'), (2, 'Science'), (3, 'Arts');
INSERT INTO toplam_pg_tbl_cywjgc2 (pg_col_sqqrzh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgwxj (
    pg_col_ifawiq INTEGER PRIMARY KEY,
    pg_col_xvnfli INTEGER NOT NULL,
    pg_col_jvmpoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgwxj (pg_col_ifawiq, pg_col_xvnfli, pg_col_jvmpoi) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dwouxw (
    pg_col_lzfbjz INTEGER PRIMARY KEY,
    pg_col_jaoqxc INTEGER NOT NULL,
    pg_col_teakde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwouxw (pg_col_lzfbjz, pg_col_jaoqxc, pg_col_teakde) VALUES
(101, 40, 2),
(102, 30, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_txrsxn (
    pg_col_iegqul INTEGER PRIMARY KEY,
    pg_col_pkgggi INTEGER NOT NULL,
    pg_col_vgztcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrsxn (pg_col_iegqul, pg_col_pkgggi, pg_col_vgztcs) VALUES
(101, 15, 3),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ljwlfu (
    pg_col_srsqnw INTEGER PRIMARY KEY,
    pg_col_xjcdhm INTEGER NOT NULL,
    pg_col_eymsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljwlfu (pg_col_srsqnw, pg_col_xjcdhm, pg_col_eymsbc) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fwonqc (
    pg_col_dsctwc INTEGER PRIMARY KEY,
    pg_col_ivczbe INTEGER NOT NULL,
    pg_col_ancqdc INTEGER
);
INSERT INTO pg_tbl_fwonqc (pg_col_dsctwc, pg_col_ivczbe, pg_col_ancqdc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_var_zqdgsj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zqdgsj < pg_var_cxgefh THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doormd----- */
CREATE OR REPLACE FUNCTION pg_proc_doormd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrxkqy INTEGER;
BEGIN
    SELECT LENGTH(pg_col_wcgnva) 
    INTO pg_var_lrxkqy
    FROM pg_tbl_cywjgc
    ORDER BY pg_col_jxlnhd DESC
    LIMIT 1;

    UPDATE toplam_pg_tbl_cywjgc2
    SET pg_col_sqqrzh = pg_col_sqqrzh + pg_var_lrxkqy;

    RETURN pg_var_lrxkqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvcpml----- */
CREATE OR REPLACE FUNCTION pg_proc_hvcpml(pg_var_nstfwr INTEGER, pg_var_ufbdja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocatgn INTEGER;
    pg_var_yqlvso INTEGER;
    pg_var_rnrsxo INTEGER;
    pg_var_xwuuso INTEGER;
BEGIN
    SELECT pg_col_xvnfli, pg_col_jvmpoi INTO pg_var_ocatgn, pg_var_yqlvso
    FROM pg_tbl_ylgwxj
    WHERE pg_col_ifawiq = pg_var_nstfwr;
    
    IF pg_var_yqlvso = 1 THEN
        pg_var_rnrsxo := 365;
    ELSIF pg_var_yqlvso = 2 THEN
        pg_var_rnrsxo := 730;
    ELSE
        pg_var_rnrsxo := 180;
    END IF;
    
    pg_var_xwuuso := pg_var_ocatgn + pg_var_rnrsxo;
    
    IF pg_var_xwuuso < pg_var_ufbdja THEN
        pg_var_xwuuso := pg_var_ufbdja + 30;
    END IF;
    
    RETURN pg_var_xwuuso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlvecx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlvecx(pg_var_vuibvk INTEGER, pg_var_byiauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlqud INTEGER;
    pg_var_waibvo INTEGER;
    pg_var_fjewfo INTEGER;
BEGIN
    SELECT pg_col_jaoqxc, pg_col_teakde
    INTO pg_var_waibvo, pg_var_fjewfo
    FROM pg_tbl_dwouxw
    WHERE pg_col_lzfbjz = pg_var_vuibvk;

    IF pg_var_waibvo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_nhlqud := pg_var_waibvo * pg_var_fjewfo * pg_var_byiauf;
    
    IF pg_var_nhlqud > 500 THEN
        pg_var_nhlqud := 500;
    END IF;

    RETURN pg_var_nhlqud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgpox----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgpox(pg_var_nuvqte INTEGER, pg_var_wzxsac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwefyi INTEGER;
    pg_var_xuxkzq INTEGER;
BEGIN
    SELECT SUM(pg_col_pkgggi) INTO pg_var_hwefyi 
    FROM pg_tbl_txrsxn 
    WHERE pg_col_vgztcs > 5;
    
    IF pg_var_hwefyi IS NULL THEN
        pg_var_hwefyi := 0;
    END IF;
    
    pg_var_xuxkzq := pg_var_nuvqte * pg_var_wzxsac + pg_var_hwefyi;
    
    IF pg_var_xuxkzq < 0 THEN
        pg_var_xuxkzq := 0;
    END IF;
    
    RETURN pg_var_xuxkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM pg_tbl_wzqzsc 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF ((SELECT pg_proc_doormd()))::boolean THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := (((SELECT pg_proc_hvcpml(-43, -93))::INTEGER) - (0) + COALESCE(pg_var_eewaqv, 0));
    END IF;
    
    pg_var_tjwpbe := (((SELECT pg_proc_vlvecx(56, 92))::INTEGER) - (0) + COALESCE(pg_var_tjwpbe, 0));
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wwgpox(-100, 32))::INTEGER) - (0) + COALESCE(pg_var_tjwpbe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjtxte----- */
CREATE OR REPLACE FUNCTION pg_proc_sjtxte(pg_var_tifsch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiavtd INTEGER := 0;
    pg_var_iujovk RECORD;
BEGIN
    FOR pg_var_iujovk IN 
        SELECT pg_col_rmqchc, pg_col_czfelo 
        FROM pg_tbl_tevrvi 
        WHERE pg_col_rmqchc > pg_var_tifsch
    LOOP
        pg_var_xiavtd := pg_var_xiavtd + pg_var_iujovk.pg_col_czfelo;
    END LOOP;
    
    RETURN pg_var_xiavtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfeyy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfeyy(pg_var_ofjfts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxjlkk INTEGER;
    pg_var_hauevg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ancqdc), 0) INTO pg_var_xxjlkk
    FROM pg_tbl_fwonqc
    WHERE pg_col_ivczbe = pg_var_ofjfts;
    
    IF pg_var_ofjfts <= 2 THEN
        pg_var_hauevg := 3;
    ELSE
        pg_var_hauevg := 2;
    END IF;
    
    RETURN pg_var_xxjlkk * pg_var_hauevg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aryqom----- */
CREATE OR REPLACE FUNCTION pg_proc_aryqom(pg_var_czdzwe INTEGER, pg_var_hnyemb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpqwq INTEGER;
    pg_var_uizxog INTEGER;
BEGIN
    SELECT pg_col_xjcdhm INTO pg_var_bdpqwq 
    FROM pg_tbl_ljwlfu 
    WHERE pg_col_srsqnw = pg_var_czdzwe;
    
    IF pg_var_bdpqwq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hnyemb >= 3 THEN
        IF pg_var_bdpqwq < 10 THEN
            pg_var_uizxog := 1;
        ELSE
            pg_var_uizxog := 0;
        END IF;
    ELSE
        pg_var_uizxog := 0;
    END IF;
    
    RETURN pg_var_uizxog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF ((SELECT pg_proc_myvhqy(65)))::boolean THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF ((SELECT pg_proc_aryqom(11, -1)))::boolean THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN (((SELECT pg_proc_vyfeyy(27))::INTEGER) - (0) + COALESCE(pg_var_frhmil, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckekb----- */
CREATE OR REPLACE FUNCTION pg_proc_xckekb(pg_var_nrfesr INTEGER, pg_var_aicmoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogvvnh INTEGER;
    pg_var_kdxyoc INTEGER;
BEGIN
    SELECT pg_col_ndrjhi INTO pg_var_ogvvnh 
    FROM pg_tbl_jzipur 
    WHERE pg_col_udczqt = pg_var_nrfesr;
    
    IF pg_var_ogvvnh IS NULL THEN
        pg_var_kdxyoc := 0;
    ELSE
        pg_var_kdxyoc := pg_var_ogvvnh * pg_var_aicmoj;
        
        IF pg_var_kdxyoc > 10000 THEN
            pg_var_kdxyoc := pg_var_kdxyoc + 500;
        END IF;
    END IF;
    
    RETURN pg_var_kdxyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfltsb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfltsb(pg_var_dflxgl INTEGER, pg_var_tptfkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutvtl INTEGER;
    pg_var_ifspsp INTEGER;
    pg_var_kpfmnf INTEGER := 0;
BEGIN
    SELECT pg_col_bzubqe, pg_col_vxithc INTO pg_var_zutvtl, pg_var_ifspsp
    FROM pg_tbl_oouzse WHERE pg_col_djniel = pg_var_dflxgl;
    
    IF pg_var_zutvtl < 30000 THEN
        pg_var_kpfmnf := (((SELECT pg_proc_xckekb(45, 25))::INTEGER ) - (0) + COALESCE(pg_var_kpfmnf, 0));
    ELSIF ((SELECT pg_proc_tkzvqi(-90, 70)))::boolean THEN
        pg_var_kpfmnf := (((SELECT pg_proc_vfmbbp(67, 86))::INTEGER ) - (81) + COALESCE(pg_var_kpfmnf, 0));
    END IF;
    
    IF ((SELECT pg_proc_sjtxte(-83)))::boolean THEN
        pg_var_kpfmnf := (((SELECT pg_proc_ikmpra(-10))::INTEGER ) - (0) + COALESCE(pg_var_kpfmnf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xckogj(-11, -35))::INTEGER) - (0) + COALESCE(pg_var_kpfmnf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_gfltsb(35, -11)))::boolean THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;