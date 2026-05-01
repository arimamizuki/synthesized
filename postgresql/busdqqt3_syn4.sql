/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pcdifz (
    pg_col_wmgirx INTEGER PRIMARY KEY,
    pg_col_ztvrqd INTEGER NOT NULL,
    pg_col_vqnycl INTEGER
);
INSERT INTO pg_tbl_pcdifz (pg_col_wmgirx, pg_col_ztvrqd, pg_col_vqnycl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tzoypq (
    pg_col_yxpvwe INTEGER PRIMARY KEY,
    pg_col_qdfchu INTEGER NOT NULL,
    pg_col_ciqcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzoypq (pg_col_yxpvwe, pg_col_qdfchu, pg_col_ciqcis) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mncjhm (
    pg_col_gkrkpr INTEGER PRIMARY KEY,
    pg_col_xrqsgt INTEGER NOT NULL,
    pg_col_ssosgs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mncjhm (pg_col_gkrkpr, pg_col_xrqsgt, pg_col_ssosgs) VALUES
(101, 45, 3),
(102, 60, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvmst (
    pg_col_emrpaw INTEGER PRIMARY KEY,
    pg_col_zbqrlx INTEGER NOT NULL,
    pg_col_oaafyb INTEGER
);
INSERT INTO pg_tbl_tbvmst (pg_col_emrpaw, pg_col_zbqrlx, pg_col_oaafyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzukdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lzukdf(pg_var_kvpptc INTEGER, pg_var_mekirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkwo INTEGER;
    pg_var_rvcwkl INTEGER;
    pg_var_vpjwpf INTEGER;
BEGIN
    SELECT pg_col_xrqsgt, pg_col_ssosgs INTO pg_var_nxzkwo, pg_var_rvcwkl
    FROM pg_tbl_mncjhm WHERE pg_col_gkrkpr = pg_var_kvpptc;
    
    IF pg_var_nxzkwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpjwpf := pg_var_nxzkwo + (pg_var_rvcwkl * 5) + (pg_var_mekirj * 2);
    
    IF pg_var_vpjwpf > 100 THEN
        pg_var_vpjwpf := pg_var_vpjwpf - 15;
    END IF;
    
    RETURN pg_var_vpjwpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlashw----- */
CREATE OR REPLACE FUNCTION pg_proc_jlashw(pg_var_ycwbwt INTEGER, pg_var_cvasgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhtqo INTEGER;
    pg_var_syjwen INTEGER;
BEGIN
    SELECT pg_col_ztvrqd INTO pg_var_syjwen 
    FROM pg_tbl_pcdifz 
    WHERE pg_col_wmgirx = pg_var_ycwbwt;
    
    IF pg_var_syjwen IS NULL THEN
        pg_var_syjwen := 0;
    END IF;
    
    pg_var_mqhtqo := (((SELECT pg_proc_lzukdf(-59, -83))::INTEGER) - (-1) + COALESCE(pg_var_mqhtqo, 0));
    
    IF pg_var_mqhtqo < 0 THEN
        pg_var_mqhtqo := 0;
    END IF;
    
    RETURN pg_var_mqhtqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwebo(pg_var_hcdqth INTEGER, pg_var_rzurch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzuytn INTEGER;
    pg_var_pqjelg INTEGER;
    pg_var_yzlzjz INTEGER;
BEGIN
    SELECT SUM(pg_col_zbqrlx * pg_var_hcdqth),
           SUM(pg_col_oaafyb * pg_var_rzurch / 1000)
    INTO pg_var_xzuytn, pg_var_pqjelg
    FROM pg_tbl_tbvmst;
    
    IF pg_var_xzuytn IS NULL THEN
        pg_var_xzuytn := 0;
    END IF;
    
    IF pg_var_pqjelg IS NULL THEN
        pg_var_pqjelg := 0;
    END IF;
    
    pg_var_yzlzjz := pg_var_xzuytn + pg_var_pqjelg;
    
    RETURN pg_var_yzlzjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuuykp----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF pg_var_qmdauy > pg_var_drcwrn THEN
        pg_var_pcjzea := (pg_var_xafxkm * 10) + (pg_var_qmdauy - pg_var_drcwrn);
    ELSE
        pg_var_pcjzea := (pg_var_xafxkm * 5) + pg_var_drcwrn;
    END IF;
    
    RETURN pg_var_pcjzea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbrpll----- */
CREATE OR REPLACE FUNCTION pg_proc_xbrpll(pg_var_ckrqty INTEGER, pg_var_dlowxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uakeuc INTEGER;
    pg_var_kvjoel INTEGER;
    pg_var_fclbue INTEGER;
BEGIN
    SELECT pg_col_qdfchu, pg_col_ciqcis 
    INTO pg_var_kvjoel, pg_var_fclbue
    FROM pg_tbl_tzoypq 
    WHERE pg_col_yxpvwe = pg_var_ckrqty;
    
    IF pg_var_kvjoel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fclbue := (((SELECT pg_proc_tbkmoe(90))::INTEGER) - (0) + COALESCE(pg_var_fclbue, 0));
    pg_var_uakeuc := (((SELECT pg_proc_wwhlxb(-20, -93))::INTEGER) - (-854) + COALESCE(pg_var_uakeuc, 0));
    
    IF ((SELECT pg_proc_ufwebo(39, -94)))::boolean THEN
        pg_var_uakeuc := pg_var_uakeuc + 25;
    END IF;
    
    RETURN (((SELECT pg_proc_xuuykp(-76, 17))::INTEGER) - (-1) + COALESCE(pg_var_uakeuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := (((SELECT pg_proc_jlashw(-31, -5))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF ((SELECT pg_proc_xbrpll(2, 58)))::boolean THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;